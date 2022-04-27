# Elixir Roman Number
Converter a number to roman

## Arithematic Operators div and rem
## - div(dividend, divisor) 
  This function is used to get the quotient on division.
  
  Assume variable A holds 10 and variable B holds 20, 
  div(A, B) will give 0
  
## - rem(dividend, divisor) --Modulo
  This function is used to get the remainder on division.
  
  Assume variable A holds 10 and variable B holds 20, 
  rem(A, B) will give 10

## Test
## $ mix test
Excluding tags: [:pending]
RomanNumberConverterTest [test/romanumber_test.exs]
  * test 1. Numeral(1) (excluded) [L#4]
  * test 5. Numeral(500) (excluded) [L#48]
  * test 2. Numeral(10) (excluded) [L#17]
  * test 3. Numeral(50) (excluded) [L#28]
  * test 4. Numeral(100) (excluded) [L#38]
  * test 6. Numeral(1000) (excluded) [L#56]
Finished in 0.02 seconds (0.00s async, 0.02s sync)
6 tests, 0 failures, 6 excluded


## $ mix test --include pending
  * test 5. Numeral(500) (1.8ms) [L#48]
  * test 6. Numeral(1000) (0.01ms) [L#56]
  * test 2. Numeral(10) (0.01ms) [L#17]
  * test 3. Numeral(50) (0.00ms) [L#28]
  * test 4. Numeral(100) (0.00ms) [L#38]
  * test 1. Numeral(1) (0.00ms) [L#4]
Finished in 0.03 seconds (0.00s async, 0.03s sync)
6 tests, 0 failures


