# Step 1:
  # Get input array of numbers from user
# Step 2:
  # Create swap counter variable
# Step 3: 
  # For each element in array,
# Step 3a:
  # Compare element to next element,
# Step 3aa:
  # If next element is smaller, swap
# Step 3ab:
  # Else, keep same order
# Step 4:
  # If swap counter greater than 0
# Step 4a:
  # Repeat sort

# Step 4:
  # Return sorted array

def bubble_sort(array)
  counter = 1

  while counter > 0 do
    counter = 0
    array.each_with_index do |value, index|
      next_value = array[index+1]
      if next_value
        if value > next_value
          counter += 1
          array[index+1] = value
          array[index] = next_value
        end
      end
    end
  end 
  array
end

p bubble_sort([4,3,78,2,0,2])