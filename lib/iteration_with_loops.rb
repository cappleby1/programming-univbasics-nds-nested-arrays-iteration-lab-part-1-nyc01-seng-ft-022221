require "pry"

def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  i = 0
  while src[i] do
    j = 0
    while src[i][j] do
      #binding.pry
      puts src[i][j] if src[i][j] % 2 == 0
      j += 1
    end
    i += 1
  end
  
end


find_even_values([ [10, 11], [99, 50, 3, 4], [23, 41] ])