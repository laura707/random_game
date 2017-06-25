class HomeController < ApplicationController
  def index
  end
  
  def result #결과창
    results=['red','orange','yellow','green','blue','indigo','purple']
    @my_color=results.sample(2)
    @your_name=params[:name]
  end
end
