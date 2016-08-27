require 'rails_helper'

RSpec.describe Adventurer, type: :model do
  let(:adventurer) { Adventurer.new }
  it "requires a name" do
    expect(adventurer.valid?).to be_falsy
    expect(adventurer.errors.messages[:name]).to eq(["can't be blank"])
  end
end
