json.extract! news, :id, :title, :subtitle, :content, :published, :created_at, :updated_at
json.url news_url(news, format: :json)