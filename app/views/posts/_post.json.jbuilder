# frozen_string_literal: true

json.extract! post, :id, :title, :body, :published_at, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
