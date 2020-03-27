class PagesController < ApplicationController
  def home
    @news = Post.all
  end
end
