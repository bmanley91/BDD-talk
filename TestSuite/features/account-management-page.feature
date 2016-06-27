@front-end @user-management
Feature: User Management Page

  The User Management page provides a User with the ability to update any of their personal information.

  @positive
  Scenario: A User edits their address

    Given a User is logged into the system
      And the User is on the account management page
     When the User changes their address line 1 to "123 Fake St."
      And the User clicks the "Submit" button
     Then the updated address "123 Fake St." is displayed on the page


  @positive
  Scenario: A User edits their email address

    Given a User is logged into the system
      And the User is on the account management page
     When the User changes their email address to "bob@bob.com"
      And the User clicks the "Submit" button
     Then the updated email address "bob@bob.com" is displayed on the page


  @negative
  Scenario: A User enters an invalid phone number

    Given a User is logged into the system
      And the User is on the account management page
     When the User types "N/A" into the phone number field
      And the User clicks the "Submit" button
     Then an error message is displayed on the page saying "Invalid Phone Number"