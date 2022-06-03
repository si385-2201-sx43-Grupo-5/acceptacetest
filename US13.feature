Scenario: Vendedor que desea visualizar las tendencias de los productos.

Given que el vendedor desea ver un reporte de tendencias de productos en general.
When está en el aplicativo y entra a su perfil le puede dar al botón de “Recibir reporte de tendencias”
Then el vendedor recibirá un reporte de las tendencias y preferencias de los productos sacado.

Scenario: Vendedor que desea ya no visualizar las tendencias de los productos.

Given que el vendedor ya no quiere recibir los reportes de tendencias de los productos.
When está en su perfil le puede dar al botón de “No recibir reporte de tendencias”
Then el vendedor ya no recibirá reportes de tendencias. Para ello debió haber activado la opción de recibirlo previamente.

