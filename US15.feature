Scenario: Vendedor que se ha percatado del cambio irregular y considerable de un precio.

Given que un vendedor se percata de un alza considerable del precio de un producto en específico y quiere reportarlo.
When entra al aplicativo, como un vendedor, encontrara en la sección de reportes una opción de “modificación de precio”.
Then el vendedor podrá reportar y detallar el cambio y el tipo de producto al cual se aplica el precio modificado para tenerlo de referencia.


Scenario: Vendedor que envía incorrectamente el reporte.

Given que un vendedor se percata de un alza considerable del precio de un producto en específico y quiere reportarlo.
When entra al aplicativo, como un vendedor, encontrara en la sección de reportes una opción de “modificación de precio”, pero envía mal el reporte o no escribe nada en los detalles.
Then el reporte no se lograr con éxito y le mostrara al vendedor que su reporte no se ha registrado con éxito.

