class Pin < ActiveRecord::Base
  attr_accessible :description

  validates_presence_of :description
  belongs_to :user
  validates :user_id, presence: true
end
