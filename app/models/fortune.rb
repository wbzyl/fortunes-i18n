class Fortune < ActiveRecord::Base
  attr_accessible :quotation, :source

  validates :quotation, :presence => true, :length => { :maximum => 100 }
  validates :source, :length => { :minimum => 2, :maximum => 40 }

end
