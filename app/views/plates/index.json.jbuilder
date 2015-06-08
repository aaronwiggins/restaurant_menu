json.array!(@plates) do |plate|
  json.extract! plate, :id, :name, :price, :description, :course_id
  json.url plate_url(plate, format: :json)
end
