Scenario: Consumidor que elige un lugar recurrente como favorito.

Given que el consumidor elige marcar un lugar donde compra recurrentemente como favorito.
When marca el lugar como “favorito”
Then cuando el lugar marcado como “favorito” tenga el producto que el cliente desea comprar se mostrara más resaltado a la vista del consumidor.

Scenario: Consumidor que no marca como favorito un lugar donde planea comprar.

Given que el consumidor no elige marcar al lugar donde compro como favorito.
When vuelva a aparecer como opción de otro producto en una futura búsqueda.
Then todas las opciones se mostrarán de la misma manera sin favoritismo.

