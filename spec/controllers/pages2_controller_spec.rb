require 'spec_helper'

describe Pages2Controller do

  describe "GET 'pavan1'" do
    it "should be successful" do
      get 'pavan1'
      response.should be_success
    end
  end

  describe "GET 'pavan2'" do
    it "should be successful" do
      get 'pavan2'
      response.should be_success
    end
  end

end
