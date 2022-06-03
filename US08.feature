Scenario: Consumidor con varios lugares elegidos.

Given que el consumidor ha hecho una lista de varios lugares donde comprar diferentes productos.
When elija “generar ruta”
Then la aplicación le mostrara el orden más eficiente de cómo tendrá que recorrer para llegar a todos los lugares elegidos.

Scenario: Consumidor con solo un lugar elegido.

Given que el consumidor solo ha elegido un producto en un solo lugar o varios productos, pero solo en un lugar de destino.
When elija “generar ruta”
Then la aplicación solo me mostrar al único lugar al cual debe dirigirse.

Scenario: Consumidor con ningún lugar elegido.

Given que el consumidor no ha elegido ningún lugar ni ningún producto a comprar.
When elija “generar ruta”
Then se mostrar un mensaje de error mencionando que no hay ningún lugar de destino a comprar.

