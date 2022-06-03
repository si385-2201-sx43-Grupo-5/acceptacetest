Scenario: Vendedores que quieren venderlos como ofertas.

Given que el vendedor desea renovar stock y quiere promocionar una oferta especial.
When en el apartado de “Excedentes” selecciona “Promocionar oferta”
Then se le permitirá seleccionar los productos que tiene para ofrecerlos como ofertas.

Scenario: Vendedores que quieren librarse de productos próximos a vencer.

Given que el vendedor quiere vender los productos excedentes, pero sabe que pronto llegará su fecha de vencimiento.
When en el apartado de “Excedentes” selecciona “Promocionar oferta”
Then él podrá resaltar las cantidades y tipos de productos que necesita vender, pero condicionados con que su fecha de vencimiento será pronto.

Scenario: Vendedores que desean donarlo.

Given que algunos vendedores se ven en la posibilidad de donar sus productos excedentes y no están próximos a vencer.
When entran al apartado de “Contáctanos” y especifica que es para donaciones.
Then registra una donación del producto que desee.

