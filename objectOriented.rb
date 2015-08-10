#!/usr/bin/ruby

class Box
	@@countObject = 0
	def initialize(w, h)
		@width, @height = w, h
		@@countObject += 1
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
	def to_s
		"(w: #{@width}, h: #{@height})"
	end
	def getArea
		getWidth * getHeight
	end
	def self.getCountObject()
		@@countObject
	end
end
class BigBox < Box
	def printArea
		getHeight * getWidth
	end
end
box1 = Box.new(10,20)
puts "#{box1}"
area = box1.getArea
puts "Area: #{area}"
bigBox = BigBox.new(15,20)
area = bigBox.printArea
puts "Area BigBox: #{area}"
countObject = Box.getCountObject()
puts "Count Object : #{countObject}"