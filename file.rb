#!/usr/bin/ruby
=begin
if File::exists?( "input.txt" )
	puts "have a file"
	aFile = File.open("input.txt", "r+")
	if aFile
		content = aFile.sysread(20)
		puts content
		aFile.seek(-1, IO::SEEK_END)
		aFile.write("kien nguyen")
   	aFile.each_byte {|ch| putc ch; putc ?. }
   	
  	aFile.write("\nend\n")
	else
	   puts "Unable to open file!"
	end
else
	puts "no file"
end
=end
hello = 1
def sum
	
end
if File::exists?("input1.txt")
	puts "have a file"
	arr = IO.readlines("input1.txt")
	p arr.size
	aFile = File.open("input1.txt", "r+")
	if aFile
		aFile.seek(0, IO::SEEK_END)
		aFile.write("\n")
		arr = ["1",2,3,5,"bafwh"]
		aFile.write("This is a number : #{hello}\n")
		aFile.write("#{arr}")
		hello += 1
	else 	
	
	end 
else
	puts "no search file"
end