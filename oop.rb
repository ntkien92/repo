#!/usr/bin/ruby -w
class Box
	@@count = 0
	def initialize(w,h)
		@width, @height = w,h
		@@count +=1
	end
	def getWidth
		@width
	end
	def getHeight
		@height
	end
	def setWidth=(value)
		@width = value
	end
	def setHeight=(value)
		@height = value
	end
	def getArea
		@width * @height
	end
	def self.printCount
		puts "Count = #{@@count}"
		
	end
	def to_s
		"w: #{@width}, h: #{@height}"
	end
end

box = Box.new(10,30)

box.setWidth = 20
box.setHeight = 40

x = box.getWidth()
y = box.getHeight()
a = box.getArea()

Box.printCount()
puts "Width = #{x}"
puts "Height = #{y}"
puts "Area = #{a}"
puts "Box is #{box}"