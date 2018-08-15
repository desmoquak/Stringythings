arr1 = [1, 3, 5, 7, 9]
arr2 = [2, 4, 6, 8, 10]

new_arr = []

counter =0

while counter < arr1.size do
  new_arr << arr1[counter]
  new_arr << arr2[counter]

    counter += 1
  end
 p new_arr
