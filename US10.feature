Scenario: Consumidor que desea calcular el presupuesto de los productos elegidos a comprar.

Given que el consumidor tiene una lista de productos a comprar y desea calcular el presupuesto.
When termine de elegir los lugares donde comprar y le da a “Calcular presupuesto”
Then le mostrar la cantidad que deberá gastar para todo lo seleccionado con el detalle de los precios por producto y cantidades.

Scenario: Consumidor que no desea saber el presupuesto de los productos elegidos a comprar.

Given que el consumidor tiene una lista de productos que ha elegido comprar y no desea calcular la cantidad a gastar para conseguirlos.
When termine de elegir los lugares donde comprar solo tendría que seguir sin darle a “Calcular presupuesto”
Then proseguirá sin obtener esa información.
