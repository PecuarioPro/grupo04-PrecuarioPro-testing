Feature: Crear Campaña

Scenario:Crear campaña exitosamente
Given el usuario completa el formulario de creación de campaña con información válida
When hace una solicitud POST a /campañas
Then la respuesta es 201 Created y contiene la campaña creada


Scenario:Error al crear campaña
Given el usuario completa el formulario de creación de campaña con información inválida
When hace una solicitud POST a /campañas
Then la respuesta es 400 Bad Request y se muestra un mensaje de error


