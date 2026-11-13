# Cómo instalar Crea conmigo

No necesitas saber nada técnico y solo se hace una vez. Te harán falta los archivos que
te ha enviado Izan: guárdalos en tu carpeta **Descargas** y no los descomprimas.

## Paso 1: súbela a Claude

Usarás el archivo `crea-conmigo-para-chat.zip`.

1. Entra en [claude.ai](https://claude.ai) con tu cuenta.
2. En el menú de la izquierda, entra en **Personalización** y luego en **Skills**. Si tu
   Claude está en inglés, se llama **Customize**.
3. Pulsa **Añadir** y luego **Subir Skill**.
4. Selecciona el archivo `crea-conmigo-para-chat.zip` y pulsa **Subir**.
5. Comprueba que `crea-conmigo` aparece con el interruptor activado.

Si da error, entra en **Ajustes > Capacidades**, activa la opción de crear y editar
archivos, y repite los pasos.

**Si solo usas Claude en el navegador o en modo chat, ya has terminado.**

## Paso 2: solo si usas la pestaña Code de la app de Claude

1. Espera unos minutos y abre una sesión nueva en la pestaña **Code**.
2. Escribe `/crea` en el cuadro de mensaje. Si aparece `crea-conmigo` en la lista, **ya
   has terminado**: lo subido en el paso 1 ha llegado solo.

Si no aparece, usa el archivo `crea-conmigo-para-code.zip`:

1. Copia y pega este mensaje en la pestaña **Code**:

   > Tengo el archivo crea-conmigo-para-code.zip en mi carpeta Descargas.
   > Descomprímelo de forma que el archivo plugin.json quede en
   > .claude/skills/crea-conmigo/.claude-plugin/plugin.json dentro de mi carpeta de
   > usuario. Es un plugin, así que es normal que SKILL.md quede más adentro. No toques
   > nada más. Luego dime si ha salido bien.

2. Si aparece una ventana pidiendo permiso, acepta: Claude solo está copiando esos
   archivos.
3. Cierra la app y vuelve a abrirla.

## Cómo empezar a usarla

Abre una conversación nueva y escribe lo que quieres, con tus palabras:

> Usa crea-conmigo. Quiero hacer un examen de 2.º de ESO sobre la fotosíntesis

> Usa crea-conmigo. Quiero una simulación interactiva para explicar la ley de Ohm

> Usa crea-conmigo. Tengo una idea para un juego de clase pero no sé por dónde empezar

### Para aprender a usar Claude

La skill también te enseña, paso a paso y con tus propios encargos, desde lo básico
hasta Claude Code avanzado. Escribe:

> Usa crea-conmigo. Quiero aprender a usar Claude. ¿Por dónde empiezo?

Te hará unas preguntas para ver tu nivel y te propondrá un primer reto. Al terminar
cada sesión te dará una **ficha de progreso**: guárdala. Lo más cómodo es crear un
Proyecto llamado "Aprender Claude" en claude.ai y añadir la ficha a sus archivos. Así,
la próxima vez, Claude sabrá por dónde ibas.

Si prefieres hacer tú las cosas mientras Claude te corrige, pídele: "enséñame a
hacerlo yo".

**Empieza siempre con "Usa crea-conmigo".** Sin esa frase, Claude suele usarla igualmente,
pero puede ir directo a crear el documento y saltarse la revisión. Sabrás que se ha usado
porque termina con **"He comprobado"** y **"Para la próxima"**.

Las simulaciones y las webs pueden tardar varios minutos. Si ves que Claude sigue
trabajando, no pasa nada: espera a que termine.

## Tres cosas importantes

1. **No pegues datos de tus alumnos.** Usa códigos como "Alumno 1" en vez de nombres,
   notas o diagnósticos.
2. **Revisa siempre el resultado.** Claude puede equivocarse. La última palabra, sobre
   todo en exámenes y notas, es tuya.
3. **Nunca le des contraseñas.** Si hace falta iniciar sesión en algún sitio, hazlo tú
   directamente en esa página.

## Si algo falla

Copia el mensaje de error, pégalo en Claude y pregunta: "¿Qué significa esto y qué hago?".
Si no se resuelve, avisa a Izan.

## Actualizaciones

Cuando Izan te envíe una versión nueva, entra en **Personalización > Skills**, abre
`crea-conmigo`, pulsa los tres puntos **...**, elige **Reemplazar**, selecciona el archivo
`crea-conmigo-para-chat.zip` nuevo y pulsa **Subir**.

Si usaste el archivo para Code, repite también ese paso con el archivo nuevo y pide a
Claude que sustituya la carpeta anterior.
