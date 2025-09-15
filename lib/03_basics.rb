def who_is_bigger(a,b,c)
    if a.nil? ||b.nil? ||c.nil?
        "nil detected"
    elsif a > b && a > c
        "a is bigger"
    elsif b > a && b > c 
        "b is bigger"
    elsif c > a && c > b
        'c is bigger'
    end
end

def reverse_upcase_noLTA (phrase)
    phrase.reverse.upcase.delete("LTA") 
end
    
def array_42 (array)
    array.include?(42)
end

def magic_array(array)
        array.flatten
        .sort
        .map { |n| n * 2 }
        .reject { |n| n % 3 == 0 }
        .uniq
        .sort
end
