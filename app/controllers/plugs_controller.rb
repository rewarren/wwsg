class PlugsController < ApplicationController

  def index
    if params[:tag]
      @plugs = Plug.tagged_with(params[:tag])
    else
      @plugs = Plug.all
      @tags = Tag.all
    end
  end

  def show
    @plug = Plug.find(params[:id])
  end

end
