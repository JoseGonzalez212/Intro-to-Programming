#3 Use each with index
x = [2,4,6,8,10]

x.each_with_index do | value, index|
  puts "#{value} #{index}"
end

#4
def countdown(num)
  if num == 0
    return 0
  end
  
  puts num
  x = countdown(num - 1)
  return x
  
end

countdown(5)