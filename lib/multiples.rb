# Enter your procedural solution here!

def collect_multiples(limit)
    arr = []
    (1...limit).each{ |x| arr << x if x % 3 == 0 || x % 5 == 0}
    arr.uniq
end

def sum_multiples(limit)
    collect_multiples(limit).reduce(:+)
end