# Enter your object-oriented solution here!
class Multiples
    attr_accessor :limit
    def initialize(limit)
        @limit = limit
    end


    def collect_multiples
        (1...@limit).select do |a|
            (a % 3 == 0) || (a % 5 == 0)
        end
    end
    
    
    def sum_multiples
        collect_multiples.sum
    end



end
