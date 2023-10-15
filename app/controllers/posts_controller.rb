class PostsController < InheritedResources::Base

  private

    def post_params
      params.require(:post).permit(:title, :body, :published_at, :account_id)
    end

end
