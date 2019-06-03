def gcd(a, b)
  return a.abs if b == 0

  return gcd(b, a % b)
end

p gcd(ARGV[0].to_i, ARGV[1].to_i)