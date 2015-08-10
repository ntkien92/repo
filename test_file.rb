#!/usr/bin/ruby
def writeFile
	aFile = File.new("poem.txt", "w+:UTF-8")
	if aFile
	   aFile.write("Trăng muộn cao nguyên toả lối mòn
	   	Ấm nồng trời rạng mảnh hồn con\nĐêm như muốn tạc lòng thờ phượng\nThiên Chúa trao duyên với nước non\nThiên Chúa trao duyên với nước non\n")
	   aFile.write("Hoa sương ước nguyện tấm linh hồn\n")
	   aFile.write("Tận hiến tình son mỗi sớm hôm\n")
	   aFile.write("Sông nước Cha con trời thánh ước\n")
	   aFile.write("Tin yêu thẳng lối đến thiên môn\n")   
	else
	   puts "Unable to open file!"
	end
end
writeFile
if File.exists?("poem.txt")
	aFile = File.open("poem.txt", "w+:UTF-8")
	if aFile
		arr = IO.readlines("poem.txt")
		p arr
	end	

end
