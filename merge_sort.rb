# Merge sort

def merge(arr1, arr2, r_arr = [])
  arr1[0] < arr2[0] ? r_arr.push(arr1.shift) : r_arr << arr2.shift until arr2.empty? || arr1.empty?
  arr1.empty? ? r_arr.concat(arr2) : r_arr.concat(arr1)
end
