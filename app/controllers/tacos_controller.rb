class TacosController < ApplicationController
    def index
      #html =   "<h1>Tacos</h1> Lets eat delish tacos!</p>"
      render :template => "tacos/index"
    end
end
