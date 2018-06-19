const { Given, When, Then } = require('cucumber')
const { expect } = require('chai')

let variable;

Given('a variable with value {int}', function (int) {
  this.variable = int;
});

When('increment the value by {int}', function (int) {
  this.variable += int;
});

Then('the results is {int}', function (int) {
  expect(this.variable).is.eql(int);
});
