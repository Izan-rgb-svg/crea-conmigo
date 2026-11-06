# Builds the two distributable ZIP files in dist/.
# Entries are written with forward slashes: Windows PowerShell 5.1 Compress-Archive
# can write backslashes, which breaks uploads to claude.ai.
$ErrorActionPreference = 'Stop'
Add-Type -AssemblyName System.IO.Compression
Add-Type -AssemblyName System.IO.Compression.FileSystem

$root = Split-Path -Parent $PSScriptRoot
$dist = Join-Path $root 'dist'
New-Item -ItemType Directory -Force -Path $dist | Out-Null

function Add-Tree($zip, $sourceDir, $prefix) {
    $base = (Resolve-Path -LiteralPath $sourceDir).Path.TrimEnd('\')
    Get-ChildItem -LiteralPath $base -Recurse -File -Force | ForEach-Object {
        $relative = $_.FullName.Substring($base.Length + 1).Replace('\', '/')
        $entry = "$prefix/$relative"
        [System.IO.Compression.ZipFileExtensions]::CreateEntryFromFile($zip, $_.FullName, $entry) | Out-Null
    }
}

function New-Zip($name, [scriptblock]$fill) {
    $path = Join-Path $dist $name
    if (Test-Path -LiteralPath $path) { Remove-Item -LiteralPath $path -Force }
    $zip = [System.IO.Compression.ZipFile]::Open($path, [System.IO.Compression.ZipArchiveMode]::Create)
    try { & $fill $zip } finally { $zip.Dispose() }
    $count = ([System.IO.Compression.ZipFile]::OpenRead($path))
    try { "$name : $($count.Entries.Count) files" } finally { $count.Dispose() }
}

# claude.ai: a folder named like the skill, with SKILL.md inside.
New-Zip 'crea-conmigo-para-chat.zip' {
    param($zip)
    Add-Tree $zip (Join-Path $root 'skills\crea-conmigo') 'crea-conmigo'
}

# Claude Code: the plugin, to unpack into ~/.claude/skills/ (keeps the subagent).
New-Zip 'crea-conmigo-para-code.zip' {
    param($zip)
    $manifest = Join-Path $root '.claude-plugin\plugin.json'
    [System.IO.Compression.ZipFileExtensions]::CreateEntryFromFile($zip, $manifest, 'crea-conmigo/.claude-plugin/plugin.json') | Out-Null
    Add-Tree $zip (Join-Path $root 'agents') 'crea-conmigo/agents'
    Add-Tree $zip (Join-Path $root 'skills') 'crea-conmigo/skills'
}
