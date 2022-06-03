Scenario: Consumidor que filtra toda su lista completa.

Given que el consumidor lista varios productos diferentes.
When intente comparar las entre los lugares como opciones.
Then tendrá que corroborar y ver los precios por cada producto uno por uno.

Scenario: Consumidor que no filtra ningún producto o categoría.
Given que el consumidor no filtra ningún producto ni ninguna categoría.
When intente buscar productos.
Then se mostrara un error indicando que es completamente necesario que especifique algún producto o categoría de producto.

Scenario: Consumidor que solo filtra una categoría o solo un producto.

Given que el consumidor solo ha filtrado o una categoría o solo un producto.
When busque opciones de tiendas o mercados.
Then solo tendrá que comparar un tipo de producto entre todas las opciones de precio que hay cercanas al consumidor.

