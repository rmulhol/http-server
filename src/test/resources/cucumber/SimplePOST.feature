Feature: POST to /form
  Scenario: POST return 201 status
    Given the server is running
    When I "POST" "my=data" to "/form"
    Then the response status should be 200
    And the response body should be empty
