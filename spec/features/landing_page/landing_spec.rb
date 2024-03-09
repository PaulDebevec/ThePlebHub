require 'rails_helper'

RSpec.describe LandingController, type: :controller do
    describe 'GET #index' do
      before { get :index }
  
      it { expect(response).to have_http_status(:success) }

    #   it "I see the title of the landing page" do
    #     save_and_open_page
    #     expect(page).to have_css('h1', text: 'PlebHub')
    #   end
    end
  end

  

