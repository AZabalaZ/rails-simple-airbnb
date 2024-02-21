
puts "Cleaning database..."
Flat.destroy_all

puts "Creating restaurants..."
london = {name: "Light & Spacious Garden Flat London", address: "10 Clifton Gardens London ", description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory', price_per_night: 75, number_of_guests: 3}

newyork = {name: "Light & Spacious Garden Flat New York", address: "10 Clifton Gardens New York ", description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory', price_per_night: 75, number_of_guests: 3}

paris = {name: "Light & Spacious Garden Flat Paris", address: "10 Clifton Gardens Paris ", description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory', price_per_night: 75, number_of_guests: 3}

barcelona = {name: "Light & Spacious Garden Flat Barcelona", address: "10 Clifton Gardens Barcelona ", description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory', price_per_night: 75, number_of_guests: 3}


[london, newyork, paris, barcelona].each do |attributes|
  flat = Flat.create!(attributes)
  puts "Created #{flat.name}"
end
puts "Finished!"
