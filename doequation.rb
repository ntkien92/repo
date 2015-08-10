puts "Insert number a: "
a = gets.to_f
puts "Insert number b: "
b = gets.to_f
puts "Insert number c: "
c = gets.to_f
puts "#{a}, #{b}, #{c}"

if a != 0
	delta = b * b - 4 * a *c
	if delta > 0
		x = (-b + Math.sqrt(delta)) / (2 * a)
		puts "Phuong trinh co 2 nghiem phan biet"
		puts "x1 = #{x}" 
		x = (-b - Math.sqrt(delta)) / (2 * a)	
		puts "x2 = #{x}"
	elsif delta === 0
		x = -b / (2 * a)
		puts "Phuong trinh co mot nghiem kep x = #{x}"
	else
		puts "Phuong trinh vo nghiem"	
	end

else
	if b === 0
		if c === 0
			puts "Phuong trinh vo so nghiem"
		else
			puts "Phuong trinh vo nghiem"
		end
	else
		x = -b / a
		puts "Phuong trinh co 1 nghiem: #{x}"
	end
end