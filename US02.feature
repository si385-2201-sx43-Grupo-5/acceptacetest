Scenario: Vendedor se registra con sus datos válidos.

Given que el vendedor posee un perfil registrado de categoría “Vendedor”.
When quiere ingresar como vendedor.
Then puede observar su perfil como vendedor y las funcionales específicas para este.

Scenario: Vendedor no registrado

Given que el vendedor no posee un perfil de vendedor registrado.
When quiera ingresar como vendedor le aparecerá un recuadro de aviso solicitando que se registre o se cree una cuenta nueva.
Then  se muestra un mensaje que le indica que debe tener una cuenta registrada

Scenario:Vendedor registrado, pero sin especificar lugar de trabajo.

Given que el vendedor registrado tiene que tener un lugar de trabajo que refleje la información de donde trabaja y datos del lugar.
When ingresa como vendedor
Then le aparecerá un recuadro avisando que para para poder actualizar y tener un mejor perfil de vendedor deberá especificar esos datos en su perfil
