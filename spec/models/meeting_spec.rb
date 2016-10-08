require 'rails_helper'

RSpec.describe Meeting, type: :model do
  let!(:meeting) { build(:meeting) }

  it "requires a start date/time" do
    meeting.starts_at = nil
    expect(meeting.valid?).to be false
    expect(meeting.errors.messages[:starts_at]).to eq(["can't be blank"])
  end
end
