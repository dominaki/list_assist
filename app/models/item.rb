class Item < ActiveRecord::Base
  
has_many :stores
has_many :users

end