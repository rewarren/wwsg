class PlugsController < ApplicationController

  def index
    @plugs = Plug.all
    @tags = Tag.all
  end

  def show
    @plug = Plug.find(params[:id])
  end

end
