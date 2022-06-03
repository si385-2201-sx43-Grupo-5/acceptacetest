Scenario: El consumidor se ha registrado exitosamente.

Given que el consumidor posee un registro en el aplicativo.
When se Inicia sesión con sus credenciales.
Then el aplicativo se adecua a que el usuario es un cliente registrado y muestra información relevante a sus preferencias o historiales.

Scenario: El consumidor no se ha registrado o no posee un registro.

Given que el consumidor no posee un registro en el aplicativo.
When avanza por el aplicativo como consumidor
Then  se muestra un mensaje que le indica que debe tener una cuenta registrada.