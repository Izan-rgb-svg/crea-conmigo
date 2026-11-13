# Guía: perfil del docente y aprendizaje continuo

Claude no recuerda las conversaciones anteriores. El perfil es lo que hace que la
siguiente empiece donde terminó esta, y que la persona tenga que corregir cada vez
menos. La skill no aprende sola: aprende lo que se guarda aquí.

## Contenido

1. Qué es el perfil
2. Al empezar: leerlo y aplicarlo
3. Durante: detectar correcciones
4. Al cerrar: medir y guardar
5. Dónde vive el perfil
6. Cuándo pasar a una skill personal
7. Informe para quien mantiene la skill

## 1. Qué es el perfil

Un texto corto, de menos de una página, con lo que Claude debería saber sin que la
persona lo repita. Úsalo siempre con este formato:

```markdown
# Mi perfil docente
Actualizado: [fecha]

## Quién soy
- Materias y cursos:
- Comunidad autónoma o país:
- Herramientas del centro, solo si importan:

## Cómo trabajo
- Mis exámenes: [estructura, tipo de preguntas, duración, puntuación]
- Mis materiales: [formato, tono, extensión, lo que no soporto]
- Mis simulaciones y juegos: [qué valoro, dónde los uso]
- Cómo quiero que me hables: [breve, sin preguntas previas...]

## Mis alumnos (en general, sin datos personales)
- Nivel y ritmo del grupo:
- Errores típicos que se repiten:
- Adaptaciones habituales:

## Reglas aprendidas
- [Una regla por línea, con el motivo si ayuda]

## Progreso con Claude
- Nivel actual:
- Ya domino:
- Practicando:
- Próximo reto:
- Fricción: [fecha · tarea · nada / poco / mucho]
```

Nunca incluyas nombres, notas ni diagnósticos de alumnos, ni contraseñas, ni datos del
centro que no hagan falta. Si pasa de unas 40 líneas, resúmelo y fusiona lo repetido.

Acepta también la ficha de progreso antigua, la de solo "nivel, domino, practicando":
trátala como la sección "Progreso con Claude".

## 2. Al empezar: leerlo y aplicarlo

Busca el perfil sin explorar el ordenador:

- Si la persona lo ha pegado, está en las instrucciones del proyecto o lo ves en tu
  contexto, úsalo.
- En Claude Code, mira solo si existe `mi-perfil-docente.md` en la carpeta de trabajo
  actual. No busques en otras carpetas.
- Si tiene una skill personal, ya contiene lo mismo; úsala igual.

Si lo encuentras, **aplícalo sin preguntar lo que ya responde**: su formato de examen,
su tono, sus errores típicos de alumnos, su comunidad. Dilo en una línea al principio
("Aplico tu perfil: exámenes de 6 preguntas, sin tipo test") para que pueda corregirte,
sin recitarlo entero. Si lo que pide ahora contradice el perfil, gana lo que pide ahora,
y no toques el perfil salvo que diga "siempre".

Si no lo encuentras, no hagas un interrogatorio. Haz el encargo y, al entregarlo, ofrece
crearlo (sección 4).

## 3. Durante: detectar correcciones

Una **corrección** es cualquier cambio que la persona hace a lo que has producido porque
no es como ella trabaja: "sin tipo test", "más corto", "otra vez con…", "te dije que no…".
Apunta mentalmente cada una durante la conversación.

Propón guardar una regla cuando ocurra alguna de estas:

- Corrige lo mismo dos veces, en esta conversación o porque el perfil ya lo anotaba.
- Usa "siempre", "nunca", "otra vez" o "ya te dije".
- Rechaza una primera versión por una razón que valdría para otras tareas.

No la propongas para decisiones puntuales: el tema de hoy, la fecha, un grupo concreto o
el contenido de una pregunta. Solo se guardan **preferencias estables**: formato, tono,
estructura, nivel, cómo hablar. Si dudas, pregúntale en una línea si es "solo esta vez"
o "siempre".

## 4. Al cerrar: medir y guardar

Una vez por conversación, después de entregar y en dos líneas como máximo:

1. **Fricción:** "¿Cuánto has tenido que corregir? Nada, poco o mucho." Es la forma de que
   los dos veáis si cada vez pelea menos. Pregunta y espera: no la contestes tú ni des tu
   opinión, porque la medida es suya. Si dice "mucho", pregunta en una línea qué fue y
   conviértelo en una regla candidata.
2. **Reglas nuevas:** si has detectado alguna, muéstrala lista para copiar:

   > **Añade esto a tu perfil**, en "Reglas aprendidas":
   > - Los exámenes no llevan preguntas tipo test.

   Si todavía no tiene perfil y quiere uno, construye el perfil completo con lo que has
   visto en esta conversación, en el formato de la sección 1, y no más de 40 líneas.

Apunta la fricción en "Progreso con Claude". No hagas esta pregunta tras una respuesta
rápida ni en mitad de una sesión de tutor: ahí lo que cierra es el reto.

## 5. Dónde vive el perfil

Claude no puede modificar los archivos de la persona en claude.ai, así que dale el texto
listo para pegar y dile dónde:

- **claude.ai:** en las **Instrucciones de un Proyecto** llamado, por ejemplo, "Mi Claude
  docente", y usa ese proyecto para sus tareas. También puede decir "recuerda que…" para
  una preferencia suelta: claude.ai tiene una memoria propia que él puede revisar en
  Ajustes. Es un complemento, no lo sustituye: no controlas qué guarda.
- **Claude Code:** como `mi-perfil-docente.md` en su carpeta de trabajo. Pide permiso
  antes de crearlo o actualizarlo, y que no sea una carpeta con datos de alumnos.
- **Como skill personal:** la mejor opción cuando el perfil ya está maduro (sección 6).

## 6. Cuándo pasar a una skill personal

Ofrécelo en una línea cuando ocurra alguna de estas:

- El perfil tiene unas 8 reglas o más de 40 líneas.
- La persona lo ha tenido que pegar tres veces.
- Está en el nivel 3 del itinerario.

Si acepta, sigue [skill-personal.md](skill-personal.md).

## 7. Informe para quien mantiene la skill

Cuando la persona diga "qué te ha costado", "quiero mejorar la skill" o "informe", o tras
tres fricciones "mucho" seguidas, redacta un informe de unas 15 líneas con:

- qué ha pedido, en general;
- qué ha tenido que corregir y cuántas veces;
- qué faltaba o qué ha fallado, incluidas las ventanas de permiso o funciones que no
  existían;
- qué ha funcionado bien.

Sin datos de alumnos ni nombres. Dile que se lo envíe a quien le dio la skill, y sé claro
con el motivo: la skill base solo mejora cuando alguien la actualiza con ese informe.
