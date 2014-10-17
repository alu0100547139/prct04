require "../doc/complejos.rb"
require 'test/unit'

class TestClase < Test::Unit::TestCase

	def setup
		@C1=Complejos.new(1,1)
		@C2=Complejos.new(2,2)
	end

	def tear_down

	end

	def test_simple
		assert_equal("(1,1)",@C1.to_s)
		assert_equal("(2,2)",@C1.suma(1,1).to_s)
		assert_equal("(0,0)",@C1.resta(1,1).to_s)
		assert_equal("(0,4)",@C1.multiplicacion(2,2).to_s)
		assert_equal("(6,4)",@C2.division(2,2).to_s)
		assert_equal("(4,4)",@C2.escalar(2).to_s)
	end
end
