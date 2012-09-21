class HomeController < ApplicationController
  def index
    wat = params[:wat]
    @title = 'FOOLS'
    @name = 

    if wat
        @wat = wat
    else
        @wat = 'yay'
    end 
  end
end
