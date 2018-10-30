class BBCLoginPage

  LOGINPAGE_LINK = "https://account.bbc.com/signin"

  def initialize
    @driver = Selenium::WebDriver.for :chrome
  end

  def visitLoginpage
    @driver.get(LOGINPAGE_LINK)
  end

end
