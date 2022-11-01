const { Then, When, setDefaultTimeout } = require("cucumber")
const { expect } = require('chai');
const { browser } = require("protractor");

setDefaultTimeout(60000);

When(/^I open epam.com$/, () => {
  return browser.get('https://www.epam.com');
});

Then(/^Page title should be 'EPAM | Enterprise Software Development, Design & Consulting'$/, async () => {
  const pageTitle = await browser.getTitle();
  expect(pageTitle).to.be.equal('EPAM | Enterprise Software Development, Design & Consulting');
});

When(/^I wait 10 seconds$/, () => {
  return browser.sleep(10000)
});
