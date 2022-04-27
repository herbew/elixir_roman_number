defmodule RomanNumberConverterTest do
    use ExUnit.Case
	@tag :pending
	test "1. Numeral(1)" do
		assert RomanNumberConverter.numeral(1) == "I"
	end #test "1. Numeral(1)" do
	
	@tag :pending
	test "2. Numeral(10)" do
		assert RomanNumberConverter.numeral(10) == "X"
	end #test "2. Numeral(10)" do
  
    @tag :pending
	test "3. Numeral(100)" do
		assert RomanNumberConverter.numeral(100) == "C"
	end #test "3. Numeral(100)" do
	
	@tag :pending
	test "4. Numeral(1000)" do
		assert RomanNumberConverter.numeral(1000) == "M"
		
	end #test "4. Numeral(1000)" do
end