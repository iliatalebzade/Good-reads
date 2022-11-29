require 'rails_helper'

RSpec.describe "Isups", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/isup/index"
      expect(response).to have_http_status(:success)
    end
  end

end
