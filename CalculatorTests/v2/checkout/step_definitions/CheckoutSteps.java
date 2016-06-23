package step_definitions;

import implementation.Checkout;
import cucumber.api.java.en.*;
import cucumber.api.PendingException;

public class CheckoutSteps {

	Checkout checkout;
	int bananaPrice;

	@Given("^the price of a banana is (\\d+)c$")
	public void thePriceOfAIsC(int price) throws Throwable {
		bananaPrice = price;
	}	

	@When("^I checkout (\\d+) banana$")
	public void iCheckout(int arg1) throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@Then("^the total price should be (\\d+)c$")
	public void theTotalPriceShouldBeC(int arg1) throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}
}