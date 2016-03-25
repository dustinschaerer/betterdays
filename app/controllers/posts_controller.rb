class PostsController < InheritedResources::Base

  before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy]

  private

    def post_params
      params.require(:post).permit(:title, :content, :user_id)
    end
end

