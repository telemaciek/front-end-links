class Link < ActiveRecord::Base

  attr_protected

  belongs_to :category

end
