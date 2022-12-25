def fib_loop(n)
  r_arr = [0, 1]
  n.times { r_arr << r_arr[-1] + r_arr[-2] }
  r_arr[0..n - 1]
end

puts fib_loop(8).join(' ')