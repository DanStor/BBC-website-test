class BBCHomepage

  HOMEPAGE_URL = "https://www.bbc.co.uk"
  SIGNIN_LINK = "idcta-link"

  attr_accessor :driver

  def initialize driver
    @driver = driver
  end

  def visitHomepage
    @driver.get(HOMEPAGE_URL)
  end

  def clickSignIn
    @driver.find_element(:id, SIGNIN_LINK).click
  end
end
