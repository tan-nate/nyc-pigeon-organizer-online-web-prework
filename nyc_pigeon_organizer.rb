def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |category, category_hash|
    category_hash.each do |type, members|
      new_hash[members][category] = []
    end
  end
  binding.pry
end