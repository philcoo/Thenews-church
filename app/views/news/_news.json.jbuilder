json.extract! news, :id, :index, :created_at, :updated_at
json.url news_url(news, format: :json)