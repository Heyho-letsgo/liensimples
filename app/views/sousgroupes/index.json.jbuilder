json.array!(@sousgroupes) do |sousgroupe|
  json.extract! sousgroupe, :id, :principalgroupe_id, :name
  json.url sousgroupe_url(sousgroupe, format: :json)
end
