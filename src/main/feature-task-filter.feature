# Feature: filtrado de tareas por estado
Feature: Filtrar tareas por estado
  Como usuario de la aplicación de gestión de tareas
  Quiero filtrar mis tareas por su estado
  Para enfocarme en lo que está pendiente o completado

  Scenario: Filtrar tareas pendientes
    Given que el usuario tiene tareas con estados "pendiente" y "completada"
    When el usuario filtra por el estado "pendiente"
    Then solo se muestran las tareas con estado "pendiente"

  Scenario: Filtrar tareas completadas
    Given que el usuario tiene tareas con estados "pendiente" y "completada"
    When el usuario filtra por el estado "completada"
    Then solo se muestran las tareas con estado "completada"
