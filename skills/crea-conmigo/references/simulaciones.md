# Guía: simulaciones para enseñar conceptos

Una simulación enseña cuando el alumno cambia algo, predice qué pasará y ve por qué
acertó o falló. Una animación bonita que solo se mira no consigue eso.

## Qué preguntar

Elige como máximo tres. La primera casi siempre es imprescindible:

1. **¿Qué es lo que no terminan de entender tus alumnos?** Toda la simulación gira en
   torno a esa respuesta, porque define qué debe verse.
2. Materia, curso y qué nivel de matemáticas conocen.
3. Dónde se usará: proyectada en clase, en el ordenador o móvil de cada alumno, o ambas.

Si la persona dice "hazla directamente", supón el malentendido más típico del tema y
cuéntalo en la entrega para que pueda corregirte.

## Diseño antes de programar

Resume esto en el plan, en pocas líneas y sin tecnicismos:

- **La idea clave:** una frase con lo que el alumno debe llevarse.
- **Qué podrá cambiar:** entre 2 y 4 magnitudes. Si hay más, el efecto de cada una deja
  de verse.
- **Qué verá:** la escena del fenómeno y, si ayuda, una gráfica sincronizada con ella.
- **El momento de sorpresa:** un caso concreto donde la intuición falla.
- **Qué simplifica el modelo:** por ejemplo "sin rozamiento" o "ángulos pequeños".

Empieza por **un solo concepto**. Más vale una simulación que funciona que un catálogo
a medias: los demás conceptos se añaden después, uno a uno.

## Primera versión

Entrégala en pocos minutos, con esto y nada más: la escena, una gráfica si ayuda, de 2 a
4 controles, valores en directo, pausa y reinicio, y la comprobación contra la teoría.
Avisa de que se puede mejorar por partes y sugiere la siguiente mejora. Lo demás de la
lista siguiente es un menú para elegir según el tema, no una obligación: intentar
hacerlo todo de golpe alarga mucho la espera y da más errores.

## Ideas para elegir

**Manipular**
- Deslizadores con número y unidad al lado, con límites físicamente razonables.
- Arrastrar directamente los objetos cuando tenga sentido: la masa, un punto, un vector.
- Ejemplos preparados: un caso típico, uno extremo y el de la sorpresa.

**Controlar el tiempo** (si hay movimiento)
- Empezar y pausar, reiniciar, avanzar paso a paso y cámara lenta. Barra espaciadora para
  pausar. Un docente necesita congelar la escena para explicar.

**Ver lo invisible**
- Vectores, energías, cargas o lo que no se aprecia a simple vista, con un color fijo
  para cada magnitud y una leyenda.
- Valores en directo con unidades. Ejes siempre con nombre, unidad y escala.
- Rastro de la prueba anterior en gris, para comparar dos casos sin memorizar.

**Conectar con la teoría**
- Junto a la escena, las ecuaciones con los números del caso actual, actualizadas al
  mover los controles. Sin esto, la simulación y la pizarra parecen cosas distintas.
- Avisos de errores típicos del tema.

**Hacer pensar**
- Una o dos preguntas de "¿qué crees que pasará si…?" que se responden probando antes de
  mostrar la explicación. Es lo que separa enseñar de enseñar a mirar.

## La regla que evita enseñar errores

Una simulación equivocada convence igual que una correcta, y el alumno se lleva el error.

- **Calcula por dos caminos cuando se pueda.** Haz avanzar la simulación paso a paso con
  la ley física (por ejemplo, integrando con RK4) y compárala con la fórmula teórica.
  Muestra ambos valores y su diferencia en pantalla: demuestra que el modelo es correcto
  y permite ver dónde deja de valer una aproximación.
- **Comprueba casos cuyo resultado se conoce** y compara los números con la teoría, no
  con lo que devuelve el propio código.
- **Prueba los extremos:** cero, máximos y valores negativos. Ninguna escala puede valer
  cero, porque un bucle que dibuja marcas en un eje puede colgar la página. Tampoco deben
  aparecer `NaN` ni objetos fuera del encuadre.
- **Escribe en pantalla qué simplifica el modelo,** para que nadie lo confunda con la
  realidad.

Si el concepto es difícil de verificar, dilo en "Revisa tú" y dale al docente dos o tres
casos concretos para comprobar en dos minutos.

## Cómo construir

Sigue [webs-y-apps.md](webs-y-apps.md) para elegir el entorno y publicar. Además:

- Archivo único siempre que sea posible, para que funcione al abrirlo y se pueda enviar.
- Si necesitas una librería, por ejemplo para las fórmulas, avisa de que quizá necesite
  internet: la conexión del aula puede fallar en plena clase. Si la clase no puede
  depender de ella, incluye la librería en una carpeta junto a la página.
- Lienzo que se adapte a la pantalla sin perder nitidez. En proyector, letra grande,
  líneas gruesas y colores que se distingan también sin ver bien el color.
- Las animaciones deben poder pausarse y no consumir recursos si no ha cambiado nada.

## Antes de entregar

Además de la checklist general, úsala de verdad si tienes ya un navegador a mano: mueve
cada control hasta sus extremos, pausa, reinicia y ejecuta el caso de la sorpresa. No
busques ni instales navegadores para esto. Si no puedes abrirla, dilo y dale al docente
los casos concretos que debe probar.

En "Para la próxima", enseña a pedir cambios describiendo lo que se ve: "añade la flecha
de la velocidad" o "que la gráfica vaya más despacio". También es útil pedir una
actividad guiada para los alumnos basada en la simulación.
