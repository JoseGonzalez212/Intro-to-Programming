#old syntax
old_syntax_hash = {:name => 'bob'}

#new syntax
new_hash = {name: 'bob'}

person = { height: '6 ft', weight: '160 lbs'}

#add to hash 
person[:hair] = 'brown'

#remove from hash
person.delete(:weight)

#Retrieve informaiton
person[:height]

#Merge two hashes - changes the person hash table
person.merge!(new_hash)

#Iterating Over Hashs
new_person = {name: 'bob', height: '6ft', weigth: '160 lbs', hair: 'brown'}

new_person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end

#optional Parameters
def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         "years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})
greeting("Bob", age: 62, city: "New York City")

#Hash keys
#You can use arrays, integers, floats or hashes as keys

#Common hash mehthods

#has_key? - Returns a boolean value
name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
name_and_age.has_key?("Steve")

#select - returns key-value pairs that evaluate to true when ran through block
name_and_age.select { |k,v| k == "Bob"}
name_and_age.select { |k,v| (k == "Bob") || (v == 19)}

#fetch - returns value for a certain key if it exists
name_and_age.fetch("Bob")
#You can set an option to display when key is not found
name_and_age.fetch("Larry", "Larry isn't in this hash")

#to_a - returns an array verison of the hash
name_and_age.to_a
# [["Bob", 42], ["Steve", 31], ["Joe", 19]]

#Keys and Values - returns an array
name_and_age.keys
#["Bob", "Steve", "Joe"]
name_and_age.values
# [42, 31, 19]

