def merge(arr1, arr2, r_arr = [])
  arr1[0] < arr2[0] ? r_arr.push(arr1.shift) : r_arr.push(arr2.shift) until arr2.empty? || arr1.empty?
  arr1.empty? ? r_arr.concat(arr2) : r_arr.concat(arr1)
end

def sort(arr)
  arr.length < 2 ? arr : merge(sort(arr.slice!(0, arr.length / 2)), sort(arr))
end