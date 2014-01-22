require_relative 'app'


# cohort = Cohort.new(name: "Foobarf")
# cohort.save

foo = Cohort.where("name = ?", "Foobarf").first

p foo[:name]
foo[:name] = "Floof"
p foo[:name]
#p f_cohort[:name] == "Boofar"

