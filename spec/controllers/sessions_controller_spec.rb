require 'spec_helper'

describe SessionsController do

  describe "GET 'new'" do
    it "returns http success" do
      get 'new'
      response.should be_success
    end
  end

<<<<<<< HEAD
=======
  describe "GET 'create'" do
    it "returns http success" do
      get 'create'
      response.should be_success
    end
  end

  describe "GET 'destroy'" do
    it "returns http success" do
      get 'destroy'
      response.should be_success
    end
  end

  describe "GET 'failure'" do
    it "returns http success" do
      get 'failure'
      response.should be_success
    end
  end

>>>>>>> 05753ca6622144e60c7c120faa39731f38cb0502
end
