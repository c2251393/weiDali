json.array!(@activities) do |activity|
  json.extract! activity, :id, :name, :description, :starttime, :endtime, :men, :location
  json.url activity_url(activity, format: :json)
end
