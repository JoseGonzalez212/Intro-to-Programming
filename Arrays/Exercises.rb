#1
arr = [1, 4, 5, 7, 9, 11]
number = 3

arr.each do |a|
  if a == number
    puts "Number is in array"
  end
end

#7
a = [1,2,3,4,5,6];
c = [];
a.each_with_index do |b, index|
  c[index] = b + 2
end

p a
p c
  