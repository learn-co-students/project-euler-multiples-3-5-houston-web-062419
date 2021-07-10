# Enter your procedural solution here!
require 'pry'

def collect_multiples(limit)
    (1...limit).select do |a|
        (a % 3 == 0) || (a % 5 == 0)
    end
end


def sum_multiples(limit)
    result = collect_multiples(limit).sum
end

