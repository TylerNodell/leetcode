def is_palindrome(x)
    x.to_s == x.to_s.reverse
end

# jank but works as well

def is_palindrome2(x)
    x = x.to_s
    x.length.times do |i|
        return false if x[i] != x[-1-i]
    end
    true
end