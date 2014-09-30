json.array!(@principalgroupes) do |principalgroupe|
  json.extract! principalgroupe, :id, :name
  json.url principalgroupe_url(principalgroupe, format: :json)
end
