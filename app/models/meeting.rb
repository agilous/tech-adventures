class Meeting < ActiveRecord::Base
  validates :starts_at, presence: true
end
