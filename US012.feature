Feature: Registro de Personal

    Scenario: Registrar personal exitosamente

    Given el empresario completa el formulario de registro de personal con información válida
    When hace una solicitud POST a /personal
    Then la respuesta es 201 Created y contiene el personal registrado

    
    Scenario: Error al registrar persona

    Given el empresario completa el formulario de registro de personal con información inválida
    When hace una solicitud POST a /personal
    Then la respuesta es 400 Bad Request y se muestra un mensaje de error

