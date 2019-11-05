require 'watir'
require 'page-object'
Before do
  #web_drive_path = File.expand_path('../../../../Web_Drivers/chromedriver.exe', __dir__)
  #Selenium::WebDriver::Chrome::Service.driver_path = web_drive_path
  @browser = Watir::Browser.new :chrome
  @browser.window.maximize
end