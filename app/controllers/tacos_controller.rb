class TacosController < ApplicationController
  def index 
    # render :inline => "<h1> Hi Reed</h1>"
    render :template => "tacos/index"
  end 
end
