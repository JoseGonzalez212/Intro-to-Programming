puts 'Enter number from 0 - 100'
num = gets.chomp.to_i

if(num > 0 && num < 50)
 puts 'Num is between 0 and 50'
elsif (num > 50 && num < 100)
  puts 'Num is between 50 and 100'
  elsif (num > 100)
  puts 'Num is above 100'
end
    
    