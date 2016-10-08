require 'rails_helper'

RSpec.describe Adventurer, type: :model do
  let(:adventurer) { build(:adventurer) }

  it "requires a name" do
    adventurer.name = nil
    expect(adventurer.valid?).to be false
    expect(adventurer.errors.messages[:name]).to eq(["can't be blank"])
  end
end
