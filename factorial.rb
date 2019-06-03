def factorial(n)
  return 1 if n == 0
  n * factorial(n - 1)
end

p factorial(ARGV[0].to_i)