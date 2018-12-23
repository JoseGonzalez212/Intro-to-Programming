puts 'Enter your first name'
fname = gets.chomp
puts 'Enter your last name'
lname = gets.chomp
puts 'Hello ' + fname + ' ' + lname

# Times
10.times do 
  puts fname + ' ' + lname
end