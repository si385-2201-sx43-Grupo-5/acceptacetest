Scenario: Consumidor que proporciona su posición en tiempo real.

Given que el consumidor acepta compartir su posición en el momento actual donde se encuentra.
When lo active recibirá las opciones de los mercados o tiendas más cercano dependiendo a lo que busca.
Then las opciones solo serán referentes a la posición que ha compartido.

Scenario: Consumidor que proporciona una posición en específico.

Given que el consumidor prefiere compartir una posición en específico.
When quiera buscar lugares cercanos para tomarlos como opciones se tomará en cuenta el lugar proporcionado previamente.
Then la aplicación le mostrará opciones de tiendas o mercados cercanos a la posición previamente especificada, tomándolo como lugar de preferencia.

Scenario: Consumidor que no ha proporcionado ninguna posición como referencia.

Given que el consumidor no ha ingresado ni ha compartido una posición de referencia.
When intente buscar lugares como opciones para su compra.
Then se mostrará un mensaje de error indicando que es completamente necesario que especifique la zona donde quiera filtrar las opciones.

