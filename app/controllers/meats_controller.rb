class MeatsController < InheritedResources::Base

  private

    def meat_params
      params.require(:meat).permit(:name, :price, :description)
    end
end

