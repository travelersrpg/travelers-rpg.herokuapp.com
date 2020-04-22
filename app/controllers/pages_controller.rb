class PagesController < ApplicationController
  def home
    @news = Post.all
    @show_slideshow = true
  end

  def members
    @news = Post.all
    @show_slideshow = false
  end

  def server_system
    @news = Post.all
    @show_slideshow = false
  end

  def story
    @news = Post.all
    @show_slideshow = false
  end
end
