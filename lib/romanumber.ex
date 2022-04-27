defmodule RomanNumberConverter do
	@doc"""
	  - Convert number to covert a roman.
    
  	"""
	@spec numeral(Integer) :: String.t()
  	def numeral(number) do
  		case div(number, 1000) do
  			n when n >= 1 ->
        		String.duplicate("M", n) <> numeral(rem(number, 1000))
        		
            n when n < 1 ->
		        case div(number, 500) do
		        	m when m >= 1 and number >= 900 ->
		            	"CM" <> numeral(rem(number, 100))
		            
		        	m when m >= 1 and number < 900 ->
		            	"D" <> String.duplicate("C", \
		            	div(rem(number, 500), 100)) \
		            	<> numeral(rem(number, 100))

		        	m when m < 1 and number >= 400 ->
            			"CD" <> numeral(rem(number, 100))
            		
            		m when m < 1 and number >= 100 ->
		            	String.duplicate("C", div(number, 100)) \
		            	<> numeral(rem(number, 100))
		            	
		            _ when number < 100 ->
            		case div(number, 50) do
            			o when o >= 1 and number >= 90 ->
                			"XC" <> numeral(rem(number, 10))
                			
						o when o >= 1 and number < 90 ->
                			"L" <> String.duplicate("X", \
                			div(rem(number, 50), 10)) \
                			<> numeral(rem(number, 10))
                			
                		o when o < 1 and number >= 40 ->
                			"XL" <> numeral(rem(number, 10))
                			
                		o when o < 1 and number >= 10 ->
                			String.duplicate("X", div(number, 10)) \
                			<> numeral(rem(number, 10))
						_ when number < 10 ->
							case div(number, 5) do
								p when p >= 1 and number == 9 -> "IX"
				                p when p >= 1 and number >= 5 ->
				                    "V" <> String.duplicate("I", rem(number, 5))
				                p when p < 1 and number == 4 -> "IV"
				                _ ->
                    				String.duplicate("I", number)
							end #case div(number, 5) do
            		end #case div(number, 50) do
		        end #case div(number, 500) do
  		end #case div(number, 1000) do
  	end # def numeral(number) do
end #def numeral(number) do