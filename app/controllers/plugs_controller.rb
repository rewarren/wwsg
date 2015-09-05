class PlugsController < ApplicationController

def index
  @plugs = Plug.all
end

def show
  @plug = Plug.find(params[:id])
end

end
