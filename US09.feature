Feature: Gestión de Campañas

    Scenario: Manejar campaña exitosamente
    Given el usuario accede a la sección de gestión de campañas
    When actualiza la información de una campaña con datos válidos
    Then la respuesta es 200 OK y la campaña es actualizada

    Scenario: Error al manejar campaña
    Given el usuario accede a la sección de gestión de campañas
    When actualiza la información de una campaña con datos inválidos
    Then la respuesta es 400 Bad Request y se muestra un mensaje de error

