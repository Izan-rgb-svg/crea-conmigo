# Guía: crear una skill propia

Explícalo así: una skill es como una programación didáctica para Claude. Se
escribe una vez cómo debe hacerse algo y Claude la sigue cada vez que haga falta.

## Cuándo merece la pena

Vale la pena si la persona repite la misma tarea y siempre explica lo mismo, por
ejemplo sus exámenes con su formato y sus criterios. Si es algo de una sola vez,
díselo: basta con pedirlo en el chat.

Si hay disponible una skill especializada en crear skills, úsala para probar y
afinar el resultado. Esta guía sigue siendo válida para explicarlo con sencillez.

## Pasos

1. **Reúne lo que ya sabe hacer.** Pregunta cómo hace la tarea, qué le gusta y qué
   le molesta cuando le sale mal. Pide uno o dos ejemplos reales, sin datos de
   alumnos. Si acabáis de hacer la tarea en esta conversación, parte de ahí.
2. **Elige el nombre.** Solo minúsculas, números y guiones. No puede contener
   "claude" ni "anthropic". Por ejemplo: `examenes-de-biologia`.
3. **Escribe la descripción.** Es lo que Claude lee para decidir cuándo usarla, así
   que debe decir qué hace y cuándo usarla, con frases que la persona diría.
4. **Escribe las instrucciones.** Cortas y explicando el porqué de cada regla.
5. **Pruébala** con dos encargos reales y ajusta lo que no salga bien.
6. **Instálala** según el entorno.

## Plantilla

```markdown
---
name: examenes-de-biologia
description: Crea exámenes de biología de 2.º de ESO con mi formato y mis criterios. Úsala siempre que pida un examen, control o prueba de biología.
---

# Exámenes de biología

## Qué necesito
Antes de empezar, pregunta el tema y la duración si no los he dicho.

## Cómo son mis exámenes
- 5 preguntas de teoría y 2 de razonar, porque quiero evaluar comprensión.
- Sin preguntas de memorizar fechas: en mi asignatura no aportan.

## Qué entregar
Dos versiones: la del alumno y otra con las respuestas y los criterios.
```

## Instalar la skill

**En claude.ai:**

1. Crea una carpeta con el mismo nombre que la skill, con el archivo `SKILL.md`
   dentro, y comprímela en un ZIP. Si tienes herramientas de archivos, genéralo tú
   para que la persona solo tenga que descargarlo.
2. Indica la ruta: Personalización > Skills, botón Añadir y Subir Skill (en inglés:
   Customize > Skills). Tras subirla aparece el botón Probar en chat.
3. Si da error, comprueba que tiene activada la opción de crear y editar archivos,
   en Ajustes > Capacidades. Si las pantallas han cambiado, adapta las instrucciones
   a lo que vea.

**En Claude Code:** crea la carpeta en `.claude/skills/nombre-de-la-skill/` dentro
de su carpeta de usuario y guarda ahí `SKILL.md`. Avisa de que aparecerá una ventana de
permiso y de que quizá tenga que reiniciar la sesión para verla. Si el permiso se
rechaza, explica para qué sirve e inténtalo una vez más.

Si no se puede guardar, no le des comandos para pegar. Deja la skill en la carpeta de
trabajo y dile que puede subirla comprimida en claude.ai: lo subido allí suele aparecer
en la app de Claude pasados unos minutos, también en la pestaña Code.

Para que Claude recuerde algo, usa solo la skill. No crees memorias ni otros archivos
de ajustes salvo que la persona lo pida.

## Errores frecuentes

- El nombre de la carpeta no coincide con el `name` del archivo.
- La descripción es tan vaga que la skill no se activa cuando debe.
- Las instrucciones son tan largas que nadie las mantiene.
- Hay datos reales de alumnos en los ejemplos. Elimínalos siempre.

## Para enseñar de paso

La mejor skill sale de una conversación en la que la tarea ya salió bien: al
terminar, basta con decir "convierte lo que hemos hecho en una skill".
