json.array!(@clubs) do |club|
  json.extract! club, :id, :id, :name, :location
  json.url club_url(club, format: :json)
end
