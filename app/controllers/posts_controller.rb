class PostsController < InheritedResources::Base

  before_action :authenticate_admin_user!, only: [:new, :create, :edit, :update, :destroy]

  private

    def post_params
      params.require(:post).permit(:title, :content, :admin_user_id)
    end
end

