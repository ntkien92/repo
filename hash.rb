h = Hash["a",100,"b",200,"c","d"]
puts h
h = Hash[[["a",100],["b",200]]]
puts h
h = Hash["a"=>100,"b"=>200,"c"=>300]
puts h
hash_test = Hash["a"=>100, "b"=>"A"]
hash = Hash.new("Go Fish")
hash["a"] = 100
hash["b"] = "A"
hash["c"]
puts hash.keys
puts hash
puts h == hash
p h
hash.each { |key, value| puts "#{key} is #{value}" }
hash.each_value { |value| puts value }
p hash.empty?
p hash_test.eql?(hash)
p hash.fetch("f","go Fish") 
p hash["f"]
p hash
p hash.fetch("f") {|el| "go Fish #{el}"}