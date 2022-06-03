Scenario: Vendedor que desea modificar el stock de productos en su lugar de trabajo.

Given que un usuario de tipo vendedor quiere modificar la información de stock de sus productos.
When entra a su perfil y le da a “Actualizar información de trabajo”
Then el aplicativo le permite actualizar si algún producto ya no está disponible.

Scenario: Vendedor que desea modificar los precios de sus productos.

Given que el usuario de tipo vendedor quiere modificar los precios de sus productos.
When entra a su perfil y le da a “Actualizar información de trabajo” y luego a “Precios”
Then el aplicativo le permite actualizar los precios de los productos de su mercadería.

