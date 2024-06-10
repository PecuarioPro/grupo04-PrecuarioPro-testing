Feature: Registrar Animal

    Scenario: Registrar bovino exitosamente
    Given el usuario completa el formulario de registro de animales con información válida
    When hace una solicitud POST a /animales
    Then la respuesta es 201 Created y contiene el bovino registrado


    Scenario: Error al registrar bovino
    Given el usuario completa el formulario de registro de animales con información inválida
    When hace una solicitud POST a /animales
    Then la respuesta es 400 Bad Request y se muestra un mensaje de error
 
