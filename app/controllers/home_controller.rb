class HomeController < ApplicationController

  def index
    @nodes = Node.in_tree_order
  end
end