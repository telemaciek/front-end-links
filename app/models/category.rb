class Category < ActiveRecord::Base

  attr_protected

  has_many :links  

end
