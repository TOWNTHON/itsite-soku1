json.array!(@items) do |item|
  json.extract! item, :id, :site_id, :title, :link
  json.url item_url(item, format: :json)
end
