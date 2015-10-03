class PlugsController < ApplicationController

  def index
    @plugs = Plug.all
    @tags = Tag.all
  end

  def show
    @plug = Plug.find(params[:id])
    @tags = @plug.tags
    @experiences =

    Experience.where(plug_id:@plug.id)
    tags=[]

    @tags = Tag.where(id:tags)
  end

end
