class BBCLoginPage

  LOGINPAGE_LINK = "https://account.bbc.com/signin"

  attr_accessor :driver

  def initialize driver
    @driver = driver
  end

  def visitLoginpage
    @driver.get(LOGINPAGE_LINK)
  end

  def insertEmail email
    @driver.find_element(:id, "user-identifier-input").send_keys(email)
  end

  def insertPassword password
    @driver.find_element(:id, "password-input").send_keys(password)
  end

end
