json.array!(@scores) do |score|
  json.extract! score, :id, :item_score, :type
  json.url score_url(score, format: :json)
end
