Scenario: Consumidor que ha encontrado un lugar donde el precio no va afín de su referencia en el aplicativo y desea reportarlo.

Given que el consumidor ha tenido una discordancia con el precio mostrado en el aplicativo y el precio en la tienda.
When entre al aplicativo encontrar el botón de “reportar precio” al ver el perfil de la tienda.
Then ahí podrá reportar un cambio en el precio de un lugar en específico.

Scenario: Consumidor que ha encontrado un lugar donde el precio no va afín de su referencia en el aplicativo y desea reportarlo, pero no lo hace correctamente.

Given que el consumidor ha tenido una discordancia con el precio mostrado en el aplicativo y el precio en la tienda.
When entre al aplicativo encontrar el botón de “reportar precio”, al ver el perfil de la tienda, pero el reporte no lo llena correctamente.
Then se le mostrara un mensaje de error que explica que su reporte no se ha registrado exitosamente.



