require_relative 'people'

# What is the first genre that each person listed?
PEOPLE.values.each do |person|
  puts person[:last_name]
end