@pizza
Feature: Pizza Ordering Workflow

  Scenario: A Customer Wants Extra Oregano

    Given a Customer is logged in to the Pizza Ordering System
      And the Customer has selected "Custom Pizza"
      And the Customer selects "Red Sauce" on the Sauce Select Screen
      And the Customer selects "Shredded Mozzarella" on the Cheese Select Screen
      And the Customer selects "Pepperoni" on the Meat Select Screen
      And the Customer selects "Oregano" on the Other Toppings Screen
     When the Customer checks the "Extra" box under "Oregano" on the Other Toppings Screen
      And the Customer submits their order
     Then the Order has the "Extra" bit flagged for "Oregano"