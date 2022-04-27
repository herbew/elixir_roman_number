defmodule RomanNumberConverterTest do
    use ExUnit.Case
	@tag :pending
	test "1. Numeral(1)" do
		assert RomanNumberConverter.numeral(1) == "I"
		assert RomanNumberConverter.numeral(2) == "II"
		assert RomanNumberConverter.numeral(3) == "III"
		assert RomanNumberConverter.numeral(4) == "IV"
		assert RomanNumberConverter.numeral(5) == "V"
		assert RomanNumberConverter.numeral(6) == "VI"
		assert RomanNumberConverter.numeral(7) == "VII"
		assert RomanNumberConverter.numeral(8) == "VIII"
		assert RomanNumberConverter.numeral(9) == "IX"
	end #test "1. Numeral(1)" do
		
	@tag :pending
	test "2. Numeral(10)" do
		assert RomanNumberConverter.numeral(10) == "X"
		assert RomanNumberConverter.numeral(20) == "XX"
		assert RomanNumberConverter.numeral(23) == "XXIII"
		assert RomanNumberConverter.numeral(30) == "XXX"
		assert RomanNumberConverter.numeral(34) == "XXXIV"
		assert RomanNumberConverter.numeral(40) == "XL"
		assert RomanNumberConverter.numeral(46) == "XLVI"
	end #test "2. Numeral(10)" do
  
    @tag :pending
	test "3. Numeral(50)" do
		assert RomanNumberConverter.numeral(50) == "L"
		assert RomanNumberConverter.numeral(58) == "LVIII"
		assert RomanNumberConverter.numeral(60) == "LX"
		assert RomanNumberConverter.numeral(70) == "LXX"
		assert RomanNumberConverter.numeral(80) == "LXXX"
		assert RomanNumberConverter.numeral(90) == "XC"
	end #test "3. Numeral(50)" do
	
	@tag :pending
	test "4. Numeral(100)" do
		assert RomanNumberConverter.numeral(100) == "C"
		assert RomanNumberConverter.numeral(103) == "CIII"
		assert RomanNumberConverter.numeral(150) == "CL"
		assert RomanNumberConverter.numeral(178) == "CLXXVIII"
		assert RomanNumberConverter.numeral(350) == "CCCL"
		assert RomanNumberConverter.numeral(403) == "CDIII"
	end #test "4. Numeral(100)" do
	
	@tag :pending
	test "5. Numeral(500)" do
		assert RomanNumberConverter.numeral(500) == "D"
		assert RomanNumberConverter.numeral(553) == "DLIII"
		assert RomanNumberConverter.numeral(624) == "DCXXIV"
		assert RomanNumberConverter.numeral(999) == "CMXCIX"
	end #test "5. Numeral(500)" do
	
	@tag :pending
	test "6. Numeral(1000)" do
		assert RomanNumberConverter.numeral(1000) == "M"
		assert RomanNumberConverter.numeral(2999) == "MMCMXCIX"
		assert RomanNumberConverter.numeral(4325) == "MMMMCCCXXV"
	end #test "6. Numeral(1000)" do
end