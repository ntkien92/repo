class Fraction
	attr_accessor :numerator, :denominator
	def initialize(numerator, denominator)
		@numerator = numerator
		@denominator = denominator
	end
	def add(fraction)
		@numerator = @numerator * fraction.denominator + fraction.numerator * @denominator
		@denominator = fraction.denominator * @denominator
	end
	def mul(fraction)
		@numerator = @numerator * fraction.numerator
		@denominator = @denominator * fraction.denominator
	end
	def div(fraction)
		@numerator = @numerator * fraction.denominator
		@denominator = @denominator * fraction.numerator
	end
	def compact
		puts commonDivisor
		@numerator = @numerator / commonDivisor
		@denominator = @denominator / commonDivisor

	end
	def to_s
		# "Numerator: #{@numerator}, Denominator: #{@denominator}"
		"#{@numerator}/#{@denominator}"
	end
	def showCommon
		
	end
	def commonDivisor
		a = @numerator
		b = @denominator
		while a != b do
			if a > b
				a = a -b
			else
				b = b - a
			end
		end
		return a
	end
	def sub(fraction)
		@numerator = @numerator * fraction.denominator - @denominator * fraction.numerator
		@denominator = @denominator * fraction.denominator
	end
end

fraction = Fraction.new(10,20)
f = Fraction.new(15,12)
puts "Compact Fraction"
puts f.compact
puts "Mul #{fraction} * #{f}"
fraction.add(f)
puts fraction

fraction = Fraction.new(10,20)
puts "Div #{fraction} / #{f}"
fraction.div(f)
puts fraction

fraction = Fraction.new(10,20)
puts "Mul #{fraction} / #{f}"
fraction.mul(f)
puts fraction

fraction = Fraction.new(10,20)
puts "Sub #{fraction} - #{f}"
fraction.sub(f)
puts fraction

fraction = Fraction.new(10,20)
puts fraction.commonDivisor