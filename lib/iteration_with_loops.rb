
def find_even_values(src)
  
  array_of_arrays = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
]
 
 
  row_index = 0
while row_index <array_of_arraysk.count do
  element_index = 0
  while element_index < array_of_arraysk[row_index].count do
    p array_of_arraysk[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end
  
  
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

