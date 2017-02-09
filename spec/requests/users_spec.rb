require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe "GET /users" do
    it "works! (now write some real specs)" do
      get users_path
      expect(response).to have_http_status(200)
    end
  end

  describe 'GET /users/:user_id', type: :request do
    let(:user) { create(:user) }

    it 'works' do
      get user_path(user.id)

      expect(response).to have_http_status(200)
      expect(JSON(response.body)).to match(
        'id' => user.id,
        'mail' => user.mail,
        'name' => user.name,
        'password' => user.password
      )
    end
  end
end
