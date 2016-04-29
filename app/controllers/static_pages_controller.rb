class StaticPagesController < ApplicationController

  def home
    @posts = Post.all
  end

  def location
  end

  def contact
  end

  def menu
    @meats = Meat.order(sort: :asc)
    @sides = Side.all
  end

  def to_go_orders
  end

end
