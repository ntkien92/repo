#!/usr/bin/ruby
$LOAD_PATH << '.'
require "trig"

class Decade
	include Week
   no_of_yrs=10
   def no_of_months
      puts Week::FIRST_DAY
      number=10*12
      puts number
   end
end
d1=Decade.new
puts Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year
d1.no_of_months

module Mod 
	include Math
	CONST = 1
	def hello
		
	end
	def sum
		
	end
end
p Mod.class
p Mod.constants
p Mod.instance_methods