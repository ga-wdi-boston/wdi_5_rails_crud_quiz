require 'csv'

desc "Import houses from csv file"
task :import => [:environment] do

  file = "westeros/houses.csv"

  CSV.foreach(file, :headers => true) do |row|
    House.create {
      :name => row[1],
      :motto => row[2],
      :sigil => row[3]
    }
  end


task :import => [:environment] do

  file = "westeros/people.csv"

  CSV.foreach(file, :headers => true) do |row|
    People.create {
      :name => row[1],
      :title => row[2],
      :quote => row[3],
      :image => row[4],
      :age => row[5]
    }
  end

end
