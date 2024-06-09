Feature: Registro de Personal

Scenario: El empresario ganadero registra su personal
    Given el empresario registro correcamente los datos de cada uno de sus empelados
    And se recibirá un mensaje de confirmación

Scenario: El empresario ganadero registra de forma incorrecta a su personal
    Given el empresario ignoró que faltan datos esenceciales de uno de sus empleados
    Then se motrará un mensaje de error al momento de intentar hacer el registro
