class ItemsController < ApplicationController
  def index
    @list_of_items = Item.all

    render({ :template => "item_templates/list" })
  end

  def input
    @list_of_items = Item.all

    render({ :template => "item_templates/input" })
  end

end
