require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

burnaby = Store.create! :id => 1, :name => 'Burnaby', :annual_revenue => '300000', :mens_apparel => true, :womens_apparel => true
richmond = Store.create! :id => 2, :name => 'Richmond', :annual_revenue => '1260000', :mens_apparel => false, :womens_apparel => true
gastown = Store.create! :id => 3, :name => 'Gastown', :annual_revenue => '190000', :mens_apparel => true, :womens_apparel => false

puts Store.count
