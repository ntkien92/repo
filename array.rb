=begin insert number of Array
puts "Insert number of Array"
numberOfArray = gets.to_i
puts "number of Array is: #{numberOfArray}"
arrayTest = Array.new(numberOfArray)
for i in 0...numberOfArray
	puts "A[#{i}] = "
	arrayTest[i] = gets.to_f
end
puts "Array is: "
puts "#{arrayTest}"
def findNumber(arrayTest)
	puts "find number of Array"
	findNumber = gets.to_f
	if arrayTest.index(findNumber)
		puts "Have a #{findNumber} in array"
	else
		puts "No find #{findNumber} in array"
	end
end
notLoop = true
while notLoop
	findNumber(arrayTest)
	puts "Do you want continue? (y/n)"
	c = gets.to_i
	puts "#{c}"
	if c === 1
		notLoop = false
		puts "see you soon!"
	end
	#notLoop = false
end
final number of Array
=end
arr = [1,2,3,4,5,6]
tmp = arr
p arr.select { |a| a > 3  }
p arr.reject { |i| i > 3 }
print "drop_while" 
p arr.drop_while {|a| a < 3}
p arr
p arr.delete_if {|a| a > 4}
p arr
p arr.keep_if {|a| a < 3}
p tmp
p "new array"
arr = [1,2,3,4,5,6]
p arr.drop(2)
arr.each { |e| print e, " -- "  }