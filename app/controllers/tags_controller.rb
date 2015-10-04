class TagsController < ApplicationController

  def index
    @tags = Tag.all
    @plugs = Plug.all
  end

  def show
    @plugs = Plug.tagged_with(params[:tag])
    @tag = params[:tag]
  end

end
