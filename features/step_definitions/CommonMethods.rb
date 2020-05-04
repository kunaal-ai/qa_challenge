#---------------------------------------------------------------------
#  Class:   CommonMethods
#  Purpose: Holds only Common methods for Littlefoot Library application Submission form 
#---------------------------------------------------------------------
class CommonMethods
    def initialize
        require 'watir'
        require 'selenium-webdriver'
        Selenium::WebDriver::Chrome::Service.driver_path='C:/Users/kunaa/Downloads/chromedriver_79/chromedriver.exe'
        $browser = Watir::Browser.new :chrome
        $browser.goto("http://www.softwareqa.us/qa_challenge.html.html")   
    end
end
