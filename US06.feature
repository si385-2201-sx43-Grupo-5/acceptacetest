Scenario: Consumidor que guarda en el historial de su cuenta una lista de compra.

Given que el consumidor desea guardar una lista de compra hecha.
When termina de decidir entre las opciones de todos los productos que deseaba en su lista.
Then podrá marcar a esa lista para que al término de su uso se guarde en el historial que podrá revisar en su cuenta.

Scenario: Consumidor que decide no guardar en el historial su lista de compra.

Given que el consumidor no desea guardar una lista de compra hecha.
When termina de usar la lista de compra con los productos que eligió.
Then solo continua y descarta la lista sin marcarla para guardar.

