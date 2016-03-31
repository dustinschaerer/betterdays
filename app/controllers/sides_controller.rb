class SidesController < InheritedResources::Base

  private

    def side_params
      params.require(:side).permit(:name)
    end
end

