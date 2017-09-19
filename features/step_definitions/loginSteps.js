this.Given(/^that I am on BTSBO login page$/, function (callback) {
  // Write code here that turns the phrase above into concrete actions
  browser.open('http://btsbo.bms.bz');
  //Recieved 200 OK
});

this.Then(/^I should be able to see login page$/, function (callback) {
  // Write code here that turns the phrase above into concrete actions
  callback.pending();
});

this.When(/^I submit my credentials$/, function (callback) {
  // Write code here that turns the phrase above into concrete actions
  callback.pending();
});

this.Then(/^I should be logged in to the application$/, function (callback) {
  // Write code here that turns the phrase above into concrete actions
  callback.pending();
});

this.When(/^I request new password$/, function (callback) {
  // Write code here that turns the phrase above into concrete actions
  callback.pending();
});

this.Then(/^I should get password reset link in email$/, function (callback) {
  // Write code here that turns the phrase above into concrete actions
  callback.pending();
});