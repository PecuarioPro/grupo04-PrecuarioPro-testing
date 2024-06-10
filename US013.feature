Feature: Busqueda de Personal

    Scenario: Buscar personal registrado exitosamente

    Given el empresario accede a la sección de búsqueda de personal
    When busca a un empleado registrado con información válida
    Then la respuesta es 200 OK y se muestra la información del empleado encontrado


    Scenario: Error al buscar personal registrado

    Given el empresario accede a la sección de búsqueda de personal
    When busca a un empleado registrado con información válida
    Then la respuesta es 200 OK y se muestra la información del empleado encontrado
