class Item < ActiveRecord::Base
  
has_many :stores, :through => :purchases


end
