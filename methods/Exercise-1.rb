def greeting (name)
  puts 'Hello ' + name
end 

puts 'Enter name'
names = gets.chomp
greeting(names)
