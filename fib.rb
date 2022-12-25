def fib_loop(n)
  r_arr = [0, 1]
  n.times { r_arr << r_arr[-1] + r_arr[-2] }
  r_arr[0..n - 1]
end

def fib_recursive(n)
  return n if n.zero? || n == 1

  fib_recursive(n - 1) + fib_recursive(n - 2)
end

puts fib_loop(9).join(' ')
puts fib_loop(9).join(' ')
