json.array!(@talents) do |talent|
  json.extract! talent, :id, :First, :Last, :Talent, :Description, :done
  json.url talent_url(talent, format: :json)
end
