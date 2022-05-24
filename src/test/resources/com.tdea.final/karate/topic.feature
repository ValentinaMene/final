Feature: endpoints
  Scenario: Probar get
    Given url 'http://localhost:8080/topic'
    When method get
    Then status 200

  Scenario: Probar post
    Given url 'http://localhost:8080/topic'
    And request {name:'Hola'}
    When method post
    Then status 200