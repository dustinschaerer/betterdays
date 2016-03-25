class StaticPagesController < ApplicationController
  def home
    @posts = Post.all
  end

  def location
  end

  def contact
  end

  def menu
  end

  def to_go_orders

  end

end
