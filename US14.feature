Scenario: Vendedor que quiere administrar los productos que se muestran disponibles en su perfil de tienda.

Given que el vendedor desea administrar los productos que se muestran como disponibles en su tienda.
When ingresan en perfil de tienda y le dan a administrar productos y seleccionan el botón “Agregar o quitar producto”
Then el aplicativo le permite ingresar información de un producto nuevo o eliminar un producto que ya ofrecen.

Scenario: Vendedor que desea modificar las categorías de productos que aparecen como opciones de su tienda.

Given que el vendedor desea modificar los productos o las categorías que se muestran disponibles en su tienda.
When ingresan en perfil de tienda y le dan administrar productos y seleccionan el botón “modificar productos”
Then el aplicativo le permite modificar la información de los productos.

