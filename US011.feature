Feature: Búsqueda de Veterinarios

Scenario: El usuario de la plataforma ingresa al portal de búsqueda
    Given que el usuario ya ha ingresado al portal de búsqueda
    And busca veterinarios conforme a sus preferencias
    Then se hace el pago correspondiente para que el veterinario realice una visita