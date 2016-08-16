#EJEMPLO UBER

=begin

class StringCalculator
	def add (input)
#		input.to_i
		if input.split(",").size != 1
			input.split(",").each do |s|
				sum += s.to_i

			else
				input.split(" ").each do |s|
					sum += s.to_i

		end
		sum
	end

end



puts StringCalculator.new.add('')


#Si queremos que esta condicion se cumpla para cada uno de 
#los metodos, usamos esta condicon:
#before :each do
#	@calculator = StringCalculator.new
#end


#Si queremos que esta condicion se aplique a todos:
#before :all do
#end


Rspec.describe "String calculator" do 
	it "zero digits" do
		expect(StringCalculator.new.add("")).to eq(0)
	end


	#it "returns number if i receive a string with one number" do
	#	expect(StringCalculator.new.add("1")).to eq(1)
	#end



	it "returns number if i receive a string with one number" do
		expect(StringCalculator.new.add("5")).to eq(5)
	end

	it "returns number if i receive a string with two number" do
		expect(StringCalculator.new.add("1,2")).to eq(3)
	end



	it "returns numbers separated by spaces" do
		expect(StringCalculator.new.add("1 2 3")).to eq(6)
	end


=end


class FizzBuzz  		
  		def add(num)
  			if num % 3 == 0
  				 "Fizz"

  			end
 		end
end

game = FizzBuzz.new

result =  game.add(6)

puts result


RSpec.describe "FizzBuzz" do
	it "Those numbers divisible by 3" do
		expect(FizzBuzz.new.add(12)).to eq("Fizz")
	end
end


