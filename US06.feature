Feature: Gestion Animal

    Scenario: Gestionar información de animales exitosamente
    Given el usuario accede a la sección de gestión de animales
    When actualiza la información de un animal registrado con datos válidos
    Then la respuesta es 200 OK y la información del animal es actualizada

    Scenario: Error al gestionar información de animales
    Given el usuario accede a la sección de gestión de animales
    When actualiza la información de un animal registrado con datos inválidos
    Then la respuesta es 400 Bad Request y se muestra un mensaje de error

