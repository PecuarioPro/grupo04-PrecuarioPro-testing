Feature: Asociar Empleados

Scenario: Asignar empleados exitosamente

Given el usuario accede a la sección de asociación de empleados
When asigna un empleado a una campaña con información válida
Then la respuesta es 200 OK y el empleado es asignado correctamente


Scenario: Error al asignar empleados

Given el usuario accede a la sección de asociación de empleados
When asigna un empleado a una campaña con información inválida
Then la respuesta es 400 Bad Request y se muestra un mensaje de error
