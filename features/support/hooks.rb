require 'watir-webdriver'
require 'watir-webdriver/extensions/alerts'

Before do
  @browser = Watir::Browser.new :firefox
end

After do
  @browser.close
end
