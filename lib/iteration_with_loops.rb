def find_min_in_nested_arrays(src)
 outer_results = []
 row_index = 0
 row = -1  
 while row_index < src.count do 
   element_index = 0 
   element = -1
   smallest_ints = []
   
   while element_index < src[row_index].count do 
     
     if src[row_index][element_index] < src[row][element]
       
       smallest_ints = src[row_index][element_index]
     end
     element_index += 1 
     element += 1 
    end 
    
    outer_results << smallest_ints
      row_index += 1
      row += 1 
  end 
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of 
  
  outer_results
end
