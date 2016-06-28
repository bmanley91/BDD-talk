Feature: Checkout

  A simple checkout application

  Scenario: Checkout a banana

    A Customer wants to buy a single banana

    Given the price of a banana is 40c
     When I checkout 1 banana
     Then the total price should be 40c