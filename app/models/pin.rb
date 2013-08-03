class Pin < ActiveRecord::Base
  attr_accessible :description
  
  validates :description, presence: true, length: { :mininum => 1, :maximum => 500 }


end
