class PagesController < ApplicationController
  def home
    @news = Post.all
  end

  def members
    @news = Post.all
  end
end
