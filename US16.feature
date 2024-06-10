Feature: Descubrir las secciones informativas

    Scenario: Explorar secciones informativas exitosamente
    Given el visitante accede a las secciones informativas
    When navega por las diferentes secciones
    Then puede comprender mejor las características y funcionalidades de la aplicación

    Scenario: Error al explorar secciones informativas
    Given el visitante accede a las secciones informativas
    When hay un problema al cargar las secciones
    Then se muestra un mensaje de error indicando que la información no está disponible
