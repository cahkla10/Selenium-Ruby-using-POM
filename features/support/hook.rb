Before do
    # Selenium::WebDriver::Chrome.Service.driver_path = "/Users/itworker/Desktop/tatak/features/support/chromedriver"

    # $option = Selenium::WebDriver::Chrome::Options.new
    # option.add_argument('--alwaystrue')
    # option.add_argument('disable-popup-blocking')
    # option.add_argument('disable-translate')
    # option.add_argument('disable-notifications')
    
    $browser = Selenium::WebDriver.for:chrome #, options: option
    
    #explicit wait
    # $wait = Selenium::WebDriver::Wait.new(:timeout => 30)

    #implicit wait
    #$browser.manage.timeouts.implicit_wait = 3
end

After do
    # $browser.quit
end