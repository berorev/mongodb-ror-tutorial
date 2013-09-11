json.array!(@people) do |person|
  json.extract! person, :email, :name
  json.url person_url(person, format: :json)
end
