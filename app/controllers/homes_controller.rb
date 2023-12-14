class HomesController < ApplicationController
  
  def index
    @homes = Home.all
  end
  
  def page_a
    
  end

end
