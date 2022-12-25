def fibs(n)
  r_arr = [0, 1]
  n.times { r_arr << r_arr[-1] + r_arr[-2] }
  r_arr[0..n - 1]
end

def fibs_rec(n, arr = [0, 1])
  return arr if arr.length == n

  fibs_rec(n, arr << arr[-1] + arr[-2])
end

puts fibs(9).join(' ')
puts fibs_rec(9).join(' ')
