#array_of_arrays = [
 # [1,2,3],
#  [4,5,6],
#  [7,8,9]
#]

def find_even_values(src)

  
  row_index = 0
  even_elements = []
    while row_index < src.count do 
      element_index = 0
      while element_index < src[row_index].count do
       if src[row_index][element_index].even?
        p src[row_index][element_index]
      end
        element_index += 1
    end 
    row_index += 1 
  end
end

