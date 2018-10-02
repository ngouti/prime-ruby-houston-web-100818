# Add  code here!
require 'benchmark'
require 'bigdecimal/math'

puts Benchmark.measure { BigMath.PI(10_000) }

def prime?(x) 
  if (x<=1)
    return false;
  elsif(x<=3)
  return true;
  elsif (x%2 == 0)
    return false;
  end

i = 5;

 while i*i <= x
   if (x % i == 0 || x % (i+2) == 0)
     return false;
   end
     i = i +6
end
  return true;
end

