# Enter your object-oriented solution here!
class Multiples
        attr_accessor :limit
        def initialize(limit)

                @limit = limit
        end
        def collect_multiples
        ar = []
        (@limit-1).downto(1) do |num|
                if num%3 == 0 || num%5 == 0
                        ar << num
                end
                
        end
        return ar.sort
        end

        def sum_multiples
                return collect_multiples.sum
        end
end
