Scenario: Consumidor con las notificaciones activadas.

Given que el consumidor tiene marcado tiendas o mercados como “favoritos”
When algún producto de que ha comprado previamente cambia o se termina su stock.
Then recibirá una notificación detallada sobre el lugar y el tipo de producto.

Scenario: Consumidor sin las notificaciones activadas.

Given que el consumidor tiene marcado tiendas o mercados como “favoritos” pero no tiene las notificaciones activadas.
When algún producto que ha comprado previamente cambia o se termina su stock.
Then no recibirá notificaciones detalladas, pero cuando entre al perfil de la tienda verá un cuadro de anuncio donde menciona que hubo cambios en algunos productos en forma de aviso.

