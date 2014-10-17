class Complejos
	attr_accessor :x, :y
	def initialize (x , y)
		@x, @y = x, y
	end

	def  to_s
		"(#{@x},#{@y})"
	end

	def suma(a,b)
	
		Complejos.new(self.x + a , self.y + b)
	
	end

	def resta(a,b)

		Complejos.new(self.x - a, self.y - b)

	end

	def multiplicacion(a,b)
		
		Complejos.new(((self.x * a) - (self.y * b)) , ((self.x * b) + (self.y * a)))
	end


end
