# Guía: tu skill personal

`crea-conmigo` es común y la mantiene quien la creó. La **skill personal** es de la
persona: su perfil convertido en una skill que Claude carga solo en cada tarea de su
asignatura. Las dos trabajan juntas: `crea-conmigo` aporta el método y las
comprobaciones, y la personal aporta su estilo.

Es mejor que pegar el perfil cada vez porque se carga sola, funciona en el chat y en
Claude Code, y es suya: puede leerla, cambiarla, duplicarla para otra asignatura o
pasársela a un compañero.

## Contenido

1. Antes de crearla
2. Qué entregar
3. Plantilla
4. Instalarla
5. Mantenerla
6. Comprobarla

## 1. Antes de crearla

- **¿Hace falta?** Si solo usa Claude Code y trabaja siempre desde la misma carpeta, el
  `CLAUDE.md` de esa carpeta ya hace el mismo trabajo y no necesita skill personal. Esta
  compensa cuando trabaja desde varias carpetas o también usa claude.ai, porque se carga
  en todas partes. Para crearla tendrá que entrar una vez en claude.ai.

- Parte del perfil de [perfil.md](perfil.md). Si no hay, constrúyelo con lo que has visto
  en la conversación y pregunta como máximo tres cosas.
- **Quita todo dato personal de alumnos** y dile por qué lo has quitado. Quita también
  su nombre y su correo si aparecen: la skill no los necesita y así puede compartirla.
- **Deja fuera la sección "Progreso con Claude"** (nivel, fricción, retos). Cambia a menudo
  y en la skill se quedaría desactualizada; sigue viviendo en el perfil.
- **No inventes reglas.** Pasa a la skill solo lo que la persona ha dicho. Si reformulas,
  fusionas o añades algo, dilo en "Revisa tú" para que lo confirme.
- Elige el nombre: minúsculas, números y guiones, sin "claude" ni "anthropic". Por
  ejemplo `mi-estilo-docente` o `estilo-tecnologia`. Si da varias asignaturas con reglas
  parecidas, una sola con una sección por asignatura; si son muy distintas, una por cada
  una.
- La skill personal es privada. Si va a compartirla con compañeros, revisa que no quede
  nada personal.

## 2. Qué entregar

Entrega tres bloques, claramente separados y listos para copiar, porque el formulario de
claude.ai tiene exactamente tres cajas:

```
NOMBRE
mi-estilo-docente

DESCRIPCIÓN (máximo 1000 caracteres)
...

INSTRUCCIONES
...
```

Las instrucciones no llevan cabecera `---`: el formulario la genera. Si prefiere subirla
como archivo, entrégala también como `SKILL.md` con la cabecera.

## 3. Plantilla

**Descripción**, con este patrón y adaptada a su caso. La descripción es lo que Claude lee
para decidir cuándo cargarla, así que debe nombrar los tipos de tarea con sus palabras:

> Mi forma de trabajar como docente de [asignatura] en [curso]: exámenes, fichas,
> rúbricas, [simulaciones, juegos…]. Consúltala siempre que pida preparar material,
> evaluar o crear algo para mis clases, junto con crea-conmigo si está disponible, aunque
> no la nombre.

**Instrucciones**, en menos de 120 líneas:

```markdown
# Mi estilo docente

Aplica esto en cada tarea sin volver a preguntármelo. Si lo que pido ahora contradice
algo de aquí, gana lo que pido ahora.

## Quién soy
[materias, cursos, comunidad autónoma]

## Cómo quiero mis materiales
[exámenes, fichas, rúbricas, simulaciones: estructura, formato, tono, extensión]

## Mis alumnos
[nivel, errores típicos, adaptaciones habituales; nada personal]

## Reglas aprendidas
- [Regla en imperativo, con el motivo si ayuda]

## Con crea-conmigo
Si crea-conmigo está disponible, úsala para el método y las comprobaciones, y esta para
mi estilo. Lo que ya está escrito aquí no me lo vuelvas a preguntar.

## Cómo mejorar esta skill
Si te corrijo algo que debería ser regla, propónmelo al terminar y dame la línea lista
para añadir a esta skill.
```

Escribe las reglas en positivo y con el motivo cuando lo sepas ("Sin preguntas tipo test:
prefiero que razonen"), porque así Claude sabe aplicarlas a casos que no están escritos.

## 4. Instalarla

- **claude.ai (lo más fácil):** *Personalización > Skills > Añadir > Crear una Skill*.
  Pega el nombre, la descripción y las instrucciones en sus tres cajas y pulsa **Crear**.
- **Como archivo:** una carpeta con el nombre de la skill y dentro `SKILL.md` con la
  cabecera, comprimida en ZIP, y *Añadir > Subir Skill*.
- **Si el formulario no acepta el nombre,** escríbelo con espacios y mayúsculas ("Mi estilo
  docente") o prueba otro más simple. No he podido comprobar qué formato exige, así que
  no le hagas pensar que es un error suyo.
- **Claude Code:** lo subido a claude.ai llega solo a la pestaña Code poco después de
  abrirla. No le des comandos para pegar ni le pidas abrir la terminal.

Para comprobar que funciona, en una conversación nueva con una tarea normal, el panel
lateral debe mostrar su skill en "Skills".

## 5. Mantenerla

Cada pocas semanas, o cuando el perfil haya crecido, que diga "actualiza mi skill
personal". Entonces:

1. Entrega las **instrucciones completas nuevas**, no un parche.
2. Fusiona lo repetido y mantén menos de 120 líneas. Pregunta antes de borrar una regla.
3. Dile cómo aplicarlas: abrir su skill en *Personalización > Skills*, pulsar **Editar**
   y sustituir las instrucciones por el texto nuevo.

Ofrécelo una sola vez por sesión de aprendizaje.

## 6. Comprobarla

- El nombre coincide con la carpeta, si la sube como archivo, y no contiene "claude" ni
  "anthropic".
- La descripción tiene menos de 1000 caracteres y no usa los signos `<` ni `>`.
- No hay datos de alumnos.
- Pide una tarea normal y mira si aplica sus reglas sin que se las diga.
