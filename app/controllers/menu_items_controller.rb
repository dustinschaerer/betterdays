class MenuItemsController < InheritedResources::Base

  private

    def menu_item_params
      params.require(:menu_item).permit(:name, :price, :description, :category_id, :sort)
    end
end

