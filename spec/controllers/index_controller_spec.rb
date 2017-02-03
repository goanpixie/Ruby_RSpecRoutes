require 'rails_helper'

RSpec.describe IndexController, type: :controller do

  describe "GET #world" do
    it "returns http success" do
      get :world
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #ninja" do
    it "returns http success" do
      get :ninja
      expect(response).to have_http_status(:success)
    end
  end

end
