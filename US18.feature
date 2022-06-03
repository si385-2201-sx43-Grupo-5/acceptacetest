Scenario: Consumidor que desea ver ofertas especiales.

Given que el consumidor desea revisar ofertas especiales cercanas a su posición.
When le da a la selección de “Comprar Excedentes” e ingresa
Then se le mostrarán las ofertas de las tiendas o mercados

Scenario: Consumidor que desea visualizar ofertas de productos próximos a vencer.

Given que el consumidor desea revisar ofertas de productos aún consumibles pero que están próximos a vencer.
When selecciona “Comprar Excedentes” y selecciona el filtro de precio especial por cercana fecha de vencimiento e ingresa un lugar de referencia.
Then se le mostrarán las ofertas especiales de los productos cercanos a su fecha de vencimiento de las tiendas o mercados.

