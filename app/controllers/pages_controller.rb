class PagesController < ApplicationController
  
  def home 
    @motos = Moto.all
  end

  def services 
  end

  def contact
  end
  
end
