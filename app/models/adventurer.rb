class Adventurer < ActiveRecord::Base
  validates :name, presence: true
end
