Given(/^the user is on the login screen$/) do
  visit LoginScreen
end

When(/^the email is entered: (.+)$/) do |email|
  # @browser.text_field(:value => "").set email
  @current_page.email = email
end

And(/^the password is entered: (.+)$/) do |password|
  @current_page.password = password
end

And(/^the login button is clicked$/) do
  @current_page.login_button
end

Then(/^the Study Dashboard form is opened$/) do
  expect(@current_page.current_url).to match('http://gss.truefitqa.com/')
end

