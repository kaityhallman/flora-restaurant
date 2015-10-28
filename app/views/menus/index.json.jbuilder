json.array!(@menus) do |menu|
  json.extract! menu, :id, :entree, :description, :price
  json.url menu_url(menu, format: :json)
end
