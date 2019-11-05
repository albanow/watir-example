require 'watir'
require 'page-object'
Before do
  Selenium::WebDriver::Chrome::Service.driver_path="C:\\Users\\apena\\Documents\\Web_Drivers\\chromedriver.exe"
  @browser = Watir::Browser.new :chrome
  @browser.window.maximize
end