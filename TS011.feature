Feature: Búsqueda de Veterinarios
    Scenario: Búsqueda de veterinarios exitosa
    Given el desarrollador ingresa criterios de búsqueda válidos en el formulario de búsqueda de veterinarios
    When hace una solicitud GET a /veterinarios con parámetros de búsqueda válidos
    Then ela respuesta es 200 OK y contiene una lista de veterinarios que coinciden con los criterios de búsqueda.

    Scenario: Búsqueda de veterinarios sin resultados
    Given el desarrollador ingresa criterios de búsqueda válidos en el formulario de búsqueda de veterinarios
    When hace una solicitud GET a /veterinarios con parámetros de búsqueda válidos
    Then la respuesta es 200 OK y contiene un mensaje indicando que no se encontraron veterinarios.