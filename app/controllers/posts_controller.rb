# frozen_string_literal: true

class PostsController < InheritedResources::Base
  private

  def post_params
    params.require(:post).permit(:title, :body, :published_at, :user_id)
  end
end
