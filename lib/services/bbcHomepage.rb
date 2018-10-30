class BBCHomepage

  HOMEPAGE_URL = "https://www.bbc.co.uk"
  SIGNIN_LINK = "idcta-link"

  def initialize
    @driver = Selenium::WebDriver.for :chrome
  end

  def visitHomepage
    @driver.get(HOMEPAGE_URL)
  end

  def signInLink
    @driver.get_element(:id, SIGNIN_LINK)
  end

  def clickSignIn
    signInLink.click
  end
end
