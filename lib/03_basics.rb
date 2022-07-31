def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        "nil detected"
    else
        if a == [a, b, c].max
            "a is bigger"
        elsif b == [a, b, c].max
            "b is bigger"
        else
            'c is bigger'
        end
    end
end

def reverse_upcase_noLTA(s)
    s.reverse.upcase.delete('LTA')
end

def array_42(arr)
    arr.include? 42
end

def magic_array(arr)
    arr.flatten.sort.map{|i| i*2}.reject{|i| i % 3 == 0}.uniq.sort
end