require_relative 'people'

# What are the last names of all of the people?
PEOPLE.values.each do |person|
  puts person[:last_name]
end