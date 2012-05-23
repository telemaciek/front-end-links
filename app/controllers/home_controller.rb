class HomeController < ApplicationController
  def index
  
    @categories = Category.find(:all, :order => 'position ASC')
    
#   @categories2 = Category.order('position ASC').where('position = ?', 3)
  
  end

  def about
  end
end
