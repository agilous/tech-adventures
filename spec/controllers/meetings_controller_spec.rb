require 'rails_helper'

RSpec.describe MeetingsController, type: :controller do
  describe 'GET show' do
    let!(:meeting) { create(:meeting) }

    it "assigns @meeting" do
      get :show, id: meeting.id
      expect(assigns(:meeting)).to eq(meeting)
    end
  end
end
