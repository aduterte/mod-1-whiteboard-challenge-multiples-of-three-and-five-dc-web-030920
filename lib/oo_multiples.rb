# Enter your object-oriented solution here!
class Multiples
    attr_reader :limit, :multiples
  
    def initialize(limit)
      @limit = limit
      @multiples = collect_multiples
    end
  
    def collect_multiples
      arr = []
        (1...limit).each{ |x| arr << x if x % 3 == 0 || x % 5 == 0}
        arr.uniq
    end
  
    def sum_multiples
        collect_multiples.reduce(:+)
    end
  end