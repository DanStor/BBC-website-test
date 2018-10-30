require 'spec_helper'

describe "testing the bbc site" do
  before(:all) do
    @driver = BBCSite.new
    @driver.bbcHomepage.visitHomepage
  end

  context "testing the bbc login functionality" do

    it "should allow the user to navigate to the login page" do
      @driver.bbcHomepage.clickSignIn
      expect(@driver.currentUrl).to eq "https://account.bbc.com/signin"
    end



    it "should allow the user to login with the correct details" do

    end

    it "should display an error for blank username" do

    end

    it "should display an error for an incorrect password" do

    end

    it "should display an error for a short password" do

    end

    it "should get rekt" do

    end
  end
end
