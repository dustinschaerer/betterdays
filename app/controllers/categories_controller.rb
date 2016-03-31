class CategoriesController < InheritedResources::Base

  private

    def category_params
      params.require(:category).permit(:name, :description, :price, :sort, :footer_description)
    end
end

