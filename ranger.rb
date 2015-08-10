#!/usr/bin/ruby -w
$, = ", "
ranger1 = (1..10).to_a
ranger2 = ('bar'..'bat').to_a

puts "#{ranger1}"
puts "#{ranger2}"

digits = 0..9
puts digits.include?(9)
ret = digits.min
puts "Min is #{ret}"
ret = digits.max  
puts "Max is #{ret}"

ret = digits.reject {|i| i < 5}
puts "reject #{ret}"
digits.each do |digit|
	puts "Inloop #{digit}"	
end
score = 70
result = case score
when 0..40  then "Fail"
when 41..60 then "Pass "
when 61..70 then "Pass with Merit"
when 71..100 then "Pass with Distinction"
else "Invalid score"
									
end
puts result