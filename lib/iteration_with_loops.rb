def find_even_values(src)
  rows = 0
  while rows < src.count do
    elements = 0
    while elements < src[rows].count do
      if src[rows][elements].even?
        p src[rows][elements]
    end
    elements += 1
  end
  rows += 1
end
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end