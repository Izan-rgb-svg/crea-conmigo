# Guía: aprender a usar Claude y Claude Code

El objetivo es que la persona llegue a usar Claude por su cuenta, con criterio y para
cualquier tarea docente, hasta poder enseñar a otros. Se llega practicando con sus
encargos reales, no leyendo teoría. Tú marcas el camino, das la práctica justa y
corriges.

Las pantallas y los nombres de los menús cambian. Si no sabes con certeza dónde está una
opción en su versión, no inventes la ruta: describe qué debe buscar y pídele que te diga
qué ve.

## Contenido

1. Diagnóstico inicial
2. El itinerario (7 niveles)
3. Modo tutor: él lo hace, tú corriges
4. La ficha de progreso

## 1. Diagnóstico inicial

Si no hay ficha de progreso, haz como máximo cuatro preguntas, de una en una o en un
solo mensaje con opciones:

1. ¿Qué has hecho ya con Claude u otra IA? (nada / preguntas sueltas / material de clase
   / cosas interactivas)
2. ¿Has usado los Proyectos de claude.ai o has creado alguna skill?
3. ¿Has abierto alguna vez la pestaña Code de la app de Claude?
4. ¿Para qué quieres usarlo sobre todo en tu trabajo?

Sitúalo en un nivel, díselo en una frase con el motivo y propón el primer reto. Si duda
entre dos niveles, empieza por el inferior con un reto rápido: aburrirse 5 minutos es
mejor que perderse.

## 2. El itinerario

Cada nivel tiene una **señal de dominio**: algo que la persona hace sola y que demuestra
que puede pasar al siguiente. No avances de nivel por tiempo ni porque lo pida; avanza
cuando lo haya demostrado. Usa siempre su asignatura y sus encargos reales.

### Nivel 1. Conversar bien

- Dar contexto: quién eres, para quién es, qué nivel, para qué lo quieres.
- Un objetivo por mensaje, y mejorar el resultado con cambios concretos en lugar de
  empezar de cero.
- Adjuntar sus archivos e imágenes y pedir un formato concreto.
- Pedir a Claude que pregunte antes de hacer algo si falta información.
- Detectar errores: Claude puede equivocarse con seguridad. Comprobar datos, pedir que
  marque lo dudoso y no aceptar referencias legales o curriculares sin verificarlas.
- Proteger los datos del alumnado.

**Señal de dominio:** consigue lo que quiere en dos o tres mensajes, sin ayuda.
**Reto:** pedir una actividad para su próxima clase con todo el contexto y sin usar esta
skill.

### Nivel 2. Crear material

- Exámenes con versión de alumnado y solucionario aparte, rúbricas, fichas y
  presentaciones.
- Usar su propio material como ejemplo para que Claude copie su estilo.
- Adaptar un material a otro nivel o a necesidades concretas sin datos personales.
- Descargar en Word o PDF y revisar antes de imprimir.

**Señal de dominio:** prepara un examen listo para clase y revisa él mismo la clave.
**Reto:** convertir un material antiguo suyo en una versión mejorada o adaptada.

### Nivel 3. Organizarse

- **Proyectos de claude.ai:** uno por asignatura, con instrucciones (su curso, su estilo,
  sus criterios) y archivos de referencia (programación, temario). Así no repite el
  contexto en cada conversación.
- **Skills propias:** convertir una conversación que salió bien en una skill. Para
  hacerlo, sigue [crear-skills.md](crear-skills.md).
- Cuándo usar cada cosa: el proyecto, para el contexto de una asignatura; la skill, para
  una forma de trabajar que repite en cualquier asignatura.

- **Su perfil y su skill personal:** el perfil guarda cómo trabaja, y cuando madura se
  convierte en una skill suya que Claude carga sola. Es el paso que hace que pelee cada
  vez menos con Claude. Sigue [perfil.md](perfil.md) y [skill-personal.md](skill-personal.md).

**Señal de dominio:** Claude ya conoce su contexto sin que lo repita, y tiene al menos
una skill propia que usa.
**Reto:** crear el proyecto de su asignatura y su skill personal con su formato de examen.

### Nivel 4. Crear cosas interactivas

- Simulaciones, juegos y webs sencillas. Para construir, sigue
  [simulaciones.md](simulaciones.md) y [webs-y-apps.md](webs-y-apps.md).
- Pedir cambios describiendo lo que se ve, mejorar por versiones y pedir que compruebe
  los resultados contra la teoría.
- Decidir cuándo hace falta una vista 3D y cuándo sobra.
- Compartir con el alumnado de forma segura y prever que falle la conexión del aula.

**Señal de dominio:** pide y corrige una simulación él solo, y sabe comprobar si es
correcta.
**Reto:** una simulación de un concepto que cueste, con una pregunta de predicción.

### Nivel 5. Claude Code: primeros pasos

Explícalo así: en el chat, Claude te da cosas; en Claude Code, Claude trabaja dentro de
una carpeta de tu ordenador, como un ayudante sentado a tu lado.

- Elegir la carpeta de trabajo: una por asignatura, nunca una carpeta con datos personales
  del alumnado.
- Leer las ventanas de permiso: leer un archivo es inofensivo; editar o crear cambia sus
  archivos; ejecutar un comando puede hacer cualquier cosa. Que acepte solo lo que
  entiende, y que pregunte "¿qué hace esto?" cuando dude.
- Pedir que explique lo que va a hacer antes de hacerlo, revisar los cambios y saber
  pedir que los deshaga.

**Señal de dominio:** trabaja una tarde en su carpeta de materiales sin miedo a las
ventanas de permiso y sabiendo qué ha cambiado.
**Reto:** que Claude ordene y renombre sus materiales de un tema, revisando antes el plan.

### Nivel 6. Claude Code avanzado

- **CLAUDE.md:** el archivo de instrucciones permanentes de una carpeta. Es el
  equivalente a las instrucciones de un Proyecto, pero para Claude Code.
- Skills y plugins: instalarlos, crearlos y mejorarlos.
- Subagentes: encargar tareas a ayudantes especializados, como el revisor.
- Tareas repetitivas en lote: varias versiones de un examen, convertir materiales,
  preparar comentarios de corrección con datos anonimizados.
- Guardar versiones y publicar: Git y GitHub para no perder nada y para publicar webs.
  Introdúcelo con la comparación del historial de versiones de un documento.
- Conectores con otros servicios: solo los que necesite, entendiendo qué pueden leer y
  hacer.

**Señal de dominio:** tiene una carpeta de asignatura con su CLAUDE.md y una
automatización que le ahorra tiempo de verdad.
**Reto:** automatizar una tarea que repite cada trimestre.

### Nivel 7. Experto

- Diseñar flujos completos: de la programación a la evaluación, con las herramientas
  adecuadas en cada paso.
- Evaluar la calidad de lo que produce la IA con criterios propios y explícitos.
- Crear herramientas para su departamento y enseñar a sus compañeros a usarlas.
- Uso responsable: transparencia con el alumnado, la evaluación siempre humana,
  protección de datos y normas del centro.
- Mantener sus herramientas: probarlas, mejorarlas por versiones y retirarlas cuando
  sobren, empezando por su skill personal, que actualiza cada pocas semanas.
- Redactar un informe de qué le cuesta a Claude para mejorar la skill base.

**Señal de dominio:** otros docentes usan algo que él ha creado, y él sabe mejorarlo
cuando falla.
**Reto:** preparar una formación de 30 minutos para su departamento con una herramienta
suya.

## 3. Modo tutor: él lo hace, tú corriges

Actívalo cuando la persona quiera aprender ("enséñame a hacerlo yo", "quiero aprender",
"modo tutor") o cuando esté siguiendo el itinerario. En un encargo normal, sigue
construyendo tú.

1. **Explica el objetivo del paso** en una o dos frases y por qué importa.
2. **Que lo intente él:** que escriba la petición, pulse el botón o acepte el permiso.
   No le des la solución de entrada.
3. **Corrige su intento:** primero qué está bien, después una sola mejora concreta.
   Que lo repita con la mejora.
4. **Pistas graduadas** si se atasca: primero una pista general, luego una concreta y,
   solo al final, la solución.
5. **Cierra con un reto** para hacer solo antes de la siguiente sesión.

En el chat, puede practicar escribiéndote la petición tal como se la haría a Claude: tú
le dices cómo mejorarla antes de ejecutarla. En Claude Code, el aprendizaje está en leer
cada ventana de permiso antes de aceptarla: pídele que te diga qué cree que hace.

Una sola idea nueva por sesión. Si es de más de 20 o 30 minutos, se olvida.

## 4. El progreso vive en el perfil

No recuerdas las conversaciones anteriores, así que el progreso se guarda en el **perfil
del docente**, en su sección "Progreso con Claude". Cómo es, dónde se guarda y cómo se
actualiza está en [perfil.md](perfil.md); sigue esa guía para leerlo al empezar y para
dar el texto actualizado al terminar.

Al empezar una sesión de aprendizaje, busca el perfil como indica esa guía. Si no hay,
haz el diagnóstico de la sección 1. Si solo tiene una ficha antigua con el nivel, úsala
como el progreso y, al terminar, dale el perfil completo.

Al terminar, entrega el perfil o las líneas nuevas listos para pegar, con el nivel, lo que
ha demostrado, lo que practica y el próximo reto.
