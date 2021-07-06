# Enter your procedural solution here!
def collect_multiples(limit)
    (1..limit-1).select do |i|
        i % 3 == 0 || i % 5 == 0
    end
end

# def sum_multiples(limit)
#     total = 0
#     (0..limit).each do |i|
#         total += i if (i % 3 == 0) || (i % 5 == 0)
#     end
#     puts total
# end

def sum_multiples(limit)
(3...limit).find_all {|n| n % 3 == 0 || n % 5 == 0}.inject(:+)
end

# total = 0

# (0...1000).each do |i|
#   total += i if (i%3 == 0 || i%5 == 0)
# end

# puts total

#   def sumMultiples(multiples)
#     total = 0
#     multiples.each { |i| total+= i }
#     puts(total)
#   end

#   def sumMultiples(multiples)
#     total = multiples.inject(&:+)
#   end