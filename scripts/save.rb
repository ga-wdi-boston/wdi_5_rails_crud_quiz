require 'csv'

csv_text = File.read('../westeros/houses.csv')
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  House.create!(row.to_hash)
end

csv_text = File.read('../westeros/people.csv')
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  Person.create!(row.to_hash)
end
