require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womans_apparel: false)
richmond = Store.create (name: "Richmon", annual_revenue: 1260000, mens_apparel: false; womans_apparel: true)
gastown = Store.create ( name:"Gastown", annual_revenue: 190000, mens_apparel: true, womans_apparel: false)

puts Store.count