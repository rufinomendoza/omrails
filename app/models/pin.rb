class Pin < ActiveRecord::Base
  attr_accessible :description

  validates_presence_of :description
end
