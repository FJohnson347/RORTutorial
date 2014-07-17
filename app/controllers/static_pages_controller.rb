class StaticPagesController < ApplicationController
  
  
  #FJ - This method was automatically created running
  # $rails generate controller StaticPages home help
  def home
  	puts "*****************************hello!!!!!!!!!!!!!"
  end


  #FJ This method was automatically created running
  #$rails generate controller StaticPages home help
  def help
  end

  #FJ - I added these methods, also need to add to config/routes.rb 
  # and a view about.html.erb
  def about
  end

  def contact
  end
end
