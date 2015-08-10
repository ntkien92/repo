#!/usr/bin/ruby
puts "Input range of Array: "
numOfArray = gets.to_i
arrayEx = Array.new(numOfArray)

for i in 0...numOfArray
	puts "A[#{i}] = "
	arrayEx[i] = gets.to_f
end
puts "Sort ascending: "
arrayEx.sort!
p arrayEx
puts "print decrease"
p arrayEx.reverse

puts "Input element to search"
num = gets.to_f
if arrayEx.index(num) 
	puts "Have #{num} in Array"
else
	puts "No have #{num} in Array"
end
