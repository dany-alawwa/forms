json.array!(@forms) do |form|
  json.extract! form, :id, :forms_name, :forms_description, :forms_date, :forms_number
  json.url form_url(form, format: :json)
end
