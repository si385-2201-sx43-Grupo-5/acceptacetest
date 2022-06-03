Scenario: Consumidor que elige un producto.

Given que el consumidor eligió correctamente bajo su criterio una de las opciones de compra de un producto.
When decida elegir otra lo guardara en una lista.
Then podrá seguir eligiendo el siguiente tipo de producto entre las opciones.

Scenario: Consumidor que no elige ningún producto entre las opciones.

Given que el consumidor no eligió ninguna de las opciones.
When quiera proseguir con los demás productos tendrá que especificar si quiere analizar las opciones luego al final o si quiere quitarlo de la lista de productos a comprar.
Then al decidir que desea hacer con el producto no seleccionado proseguirá con el siguiente producto.

