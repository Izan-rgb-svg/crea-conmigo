# Cómo instalar Crea conmigo

No necesitas saber nada técnico. Elige dónde usas Claude y sigue los pasos: solo
se hace una vez. Si usas los dos, repite el proceso en cada uno.

Te harán falta los archivos que te ha enviado Izan. Guárdalos en tu carpeta
**Descargas** y no los descomprimas.

## Si usas Claude en el navegador o en modo chat (claude.ai)

Usarás el archivo `crea-conmigo-para-chat.zip`.

1. En el menú de la izquierda, entra en **Personalización** y luego en **Skills**. Si
   tu Claude está en inglés, se llama **Customize**.
2. Pulsa **Añadir** y luego **Subir Skill**.
3. Selecciona el archivo `crea-conmigo-para-chat.zip` y pulsa **Subir**.
4. Comprueba que `crea-conmigo` aparece con el interruptor activado.

Si da error, entra en **Ajustes > Capacidades**, activa la opción de crear y editar
archivos, y repite los pasos.

## Si usas la pestaña Code de la app de Claude

Usarás el archivo `crea-conmigo-para-code.zip`.

1. Abre una sesión nueva en la pestaña **Code** y copia y pega este mensaje:

   > Tengo el archivo crea-conmigo-para-code.zip en mi carpeta Descargas.
   > Descomprímelo de forma que el archivo plugin.json quede en
   > .claude/skills/crea-conmigo/.claude-plugin/plugin.json dentro de mi carpeta de
   > usuario. No toques nada más. Luego dime si ha salido bien.

2. Si aparece una ventana pidiendo permiso, acepta: Claude solo está copiando esos
   archivos.
3. Cierra la app y vuelve a abrirla.

## Cómo empezar a usarla

Abre una conversación nueva y escribe lo que quieres, con tus palabras:

> Quiero hacer un examen de 2.º de ESO sobre la fotosíntesis

> Tengo una idea para un juego de clase pero no sé por dónde empezar

**Para asegurarte de que se usa, empieza tu mensaje con "Usa crea-conmigo".** Sin esa
frase, Claude puede ir directo a crear el documento y saltarse la revisión. Sabrás que
se ha usado porque termina con **"He comprobado"** y **"Para la próxima"**.

## Tres cosas importantes

1. **No pegues datos de tus alumnos.** Usa códigos como "Alumno 1" en vez de
   nombres, notas o diagnósticos.
2. **Revisa siempre el resultado.** Claude puede equivocarse. La última palabra,
   sobre todo en exámenes y notas, es tuya.
3. **Nunca le des contraseñas.** Si hace falta iniciar sesión en algún sitio, hazlo
   tú directamente en esa página.

## Si algo falla

Copia el mensaje de error, pégalo en Claude y pregunta: "¿Qué significa esto y qué
hago?". Si no se resuelve, avisa a Izan.

## Actualizaciones

Cuando Izan te envíe una versión nueva:

- **En claude.ai:** entra en **Personalización > Skills**, abre `crea-conmigo`, pulsa
  los tres puntos **...**, elige **Reemplazar**, selecciona el archivo nuevo y pulsa
  **Subir**.
- **En la pestaña Code:** repite los pasos de instalación con el archivo nuevo y pide a
  Claude que sustituya la carpeta anterior.
