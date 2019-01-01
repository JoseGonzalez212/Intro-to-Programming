#1 
puts "############## 1 ##############"
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
arr = family.select { |k,v| k == :sisters || k == :brothers}
puts arr.values.flatten

#2
puts "############## 2 ##############"
h1 = {key1: "1", key2: "10"}
h2 = {key1: "3", key2: "5", key3: "3"}

#merge method returns a new hash table
#if there are keys with the same value then it perfers the one in the parentheses
h3 = h1.merge(h2)
#h1 and h2 are unchaged
p h3
#merge!
h1.merge!(h2)
p h1
#h1 is changed

#3
#Using Family Hash table
puts "############## 3 ##############"
puts "Printing outs keys"
family.each do |key, value| 
  puts key
end
puts "Printing out values"
family.each do |key, value| 
  puts value
end
puts "Printing out keys and values"
family.each do |key, value| 
  puts "#{key} #{value}"
end
#alternate 
#opposites.each_key { |key| puts key }
#opposites.each_value { |value| puts value }
#opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }

puts "############## 4 ###############"
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person[:name]

puts "############## 5 ###############"
#has_value?

#if opposites.has_value?("negative")
#  puts "Got it!"
#else
#  puts "Nope!"
#end

puts "############## 5 ###############"

