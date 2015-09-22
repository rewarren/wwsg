class TagsController < ApplicationController

  def index
    @tags = Tag.all
    @plugs = Plug.all
  end

  def show
    @tag = Tag.find(params[:id])
    @plug = Plug.find(params[:id])
  end

end
