
require 'fizzbuzz.rb'

describe 'fizzbuzz' do 
	context 'when dealing with numbers' do
		context 'knows that a number is divisible by' do

			it 'three' do
				expect(is_divisible_by_three?(9)).to be true
			end

			it 'five' do
				expect(is_divisible_by_five?(25)).to be true
			end

			it 'fifteen' do
				expect(is_divisible_by_fifteen?(45)).to be true	
			end
			
		end

		context 'it knows that a number is not divisible by' do
			it 'three' do
				expect(is_divisible_by_three?(7)).to be false
				end

			it 'five' do
				expect(is_divisible_by_five?(14)).to be false
				end

			it 'fifteen' do
				expect(is_divisible_by_fifteen?	(91)).to be false
			end
		end
	end

	context "when 'fizzbuzzing' a number" do

		it 'returns "Fizz" for 3' do
			expect(fizzbuzz(3)).to eq 'Fizz'
		end

		it 'returns "Buzz" for 10' do
			expect(fizzbuzz(10)).to eq 'Buzz'
		end

		it 'returns "FizzBuzz" for 90' do
			expect(fizzbuzz(10)).to eq 'Buzz'
		end
		
		it 'returns 7 for 7' do
			expect(fizzbuzz(7)).to eq 7
		end
	end
end