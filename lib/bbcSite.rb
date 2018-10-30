require "selenium-webdriver"
require_relative "services/bbcHomepage.rb"
require_relative "services/bbcLoginPage.rb"

class BBCSite

  def initialize
    @driver = Selenium::WebDriver.for :chrome
  end

  def bbcHomepage
    BBCHomepage.new @driver
  end

  def bbcLoginPage
    BBCLoginPage.new @driver
  end

  def currentUrl
    @driver.current_url
  end
end
