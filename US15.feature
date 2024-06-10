Feature: Explorar la Landing Page

    Scenario: Obtener información de la aplicación exitosamente
    Given el visitante accede a la landing page
    When explora la información disponible
    Then puede ver detalles sobre la aplicación y su conveniencia

    Scenario: Error al explorar la landing page
    Given el visitante accede a la landing page
    When hay un problema al cargar la información
    Then se muestra un mensaje de error indicando que la información no está disponible

