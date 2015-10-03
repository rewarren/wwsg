class TagsController < ApplicationController

  def index
    @tags = Tag.all
    @plugs = Plug.all
  end

  def show
    @tag = Tag.find(params[:id])
    @plugs = @tag.plugs
  end

end
