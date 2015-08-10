a = "Hello " + "World"
puts "1. " + a
puts "2. " + a.sub("Hello", "There")
puts "3. " + a.gsub(/o/,"*")
puts "4. " + a.chomp("d")
puts "5. " + a.center(35,"=")