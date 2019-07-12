# Enter your procedural solution here!
def collect_multiples(limit)
        ar = []
        (limit-1).downto(1) do |num|
                if num%3 == 0 || num%5 == 0
                        ar << num
                end
                
        end
        return ar.sort
end

def sum_multiples(limit)
        return collect_multiples(limit).sum
end