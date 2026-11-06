# crea-conmigo

Agente para que docentes sin conocimientos técnicos creen cualquier cosa con
Claude: entiende qué necesitan, propone un plan, lo construye, lo revisa y les
enseña a pedirlo mejor la próxima vez.

**¿Eres docente?** Ve a [INSTALAR.md](INSTALAR.md).

## Qué incluye

| Pieza | Dónde funciona | Para qué |
|---|---|---|
| Skill `crea-conmigo` | Claude Code y claude.ai | El método y las guías |
| Subagente `revisor` | Solo Claude Code | Revisión independiente |
| `references/revision.md` | Ambos | Checklist; sustituye al revisor en claude.ai |

## Instalación desde GitHub (solo Claude Code)

El repo es privado, así que necesitas una invitación, Git y `gh` en el ordenador, y
haber iniciado sesión antes:

```bash
gh auth login
```

```bash
gh auth setup-git
```

```bash
claude plugin marketplace add Izan-rgb-svg/crea-conmigo
```

```bash
claude plugin install crea-conmigo@crea-conmigo-marketplace
```

Claude Code no puede pedir credenciales durante la instalación. Si falla por acceso
y no tienes clave SSH en GitHub, define `CLAUDE_CODE_PLUGIN_PREFER_HTTPS=1`.

Para actualizar:

```bash
claude plugin update crea-conmigo@crea-conmigo-marketplace
```

## Publicar una versión nueva

1. Edita la skill y sube `version` en `.claude-plugin/plugin.json`. Si no la subes,
   los usuarios no reciben los cambios.
2. Genera los ZIP:

```bash
powershell -ExecutionPolicy Bypass -File scripts/empaquetar.ps1
```

3. Valida:

```bash
claude plugin validate .
```

4. Haz commit y push, y reenvía el ZIP correspondiente a quien instale por esa vía.
