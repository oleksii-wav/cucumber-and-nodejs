const { Then, When, setDefaultTimeout } = require("cucumber")
const { expect } = require('chai');

setDefaultTimeout(60000);

When('I open {string} url', (url) => {
  return browser.get(url);
});

Then(/^Page title should be "([^"]*)"$/, async (title) => {
  const pageTitle = await browser.getTitle();
  expect(pageTitle).to.be.equal(title);
});

When('I wait "{int}" seconds', (timeInSeconds) => {
  return browser.sleep(timeInSeconds * 1000)
});
