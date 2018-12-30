puts 'Enter number from 0 - 100'
num = gets.chomp.to_i

if(num > 0 && num <= 50)
 puts 'Num is between 0 and 50'
elsif (num > 50 && num <= 100)
  puts 'Num is between 50 and 100'
  elsif (num > 100)
  puts 'Num is above 100'
end
    
def evaluate_num(number)
  case
  when number < 0
    puts "You can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end
    