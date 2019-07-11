# Enter your object-oriented solution here!
class Multiples

    attr_accessor :limit

    @@all = []

    def initialize(limit)
        @limit = limit
        @@all << self
    end

    def self
        @@all
    end

    def collect_multiples
        (1..@limit-1).select do |i|
            i % 3 == 0 || i % 5 == 0
        end
    end

    def sum_multiples
        (3...@limit).find_all {|n| n % 3 == 0 || n % 5 == 0}.inject(:+)
    end

end