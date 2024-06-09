Feature: Registro de Veterinarios
    Scenario: Registrar veterinario exitosamente
    Given el desarrollador completa el formulario de registro de veterinarios con información válida
    When hace una solicitud POST a /veterinarios
    Then la respuesta es 201 Created y contiene el veterinario agregado

    Scenario: Error al registrar veterinario
    Given el desarrollador completa el formulario de registro de veterinarios con información inválida
    When hace una solicitud POST a /veterinarios
    Then hace una solicitud POST a /veterinarios