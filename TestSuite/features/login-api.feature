@login @back-end
Feature: Login API

  @positive
  Scenario: A User successfully logs in

    Given a User exists in the system
     When the User's credentials are submitted to the login API
     Then the API responds with a User object for the User


  @negative
  Scenario: No password provided

    Given a User exists in the system
     When the User's name is submitted to the login API with no password
     Then the API responds with a 422 response code


  @negative
  Scenario: Invalid credentials

    Given a User exists in the system
     When the User's name is submitted to the login API with an incorrect password
     Then the API responds with a 400 response code