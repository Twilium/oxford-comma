def oxford_comma(array)
    if array.size == 1 
        array.join
    elsif array.size == 2
        new_array = array.to_a
        new_array.join(" and ")
    elsif array.size == 3
        new_array = array.to_a
        new_array[0..1].join(", ") + ", and " + new_array[-1]
    else
        new_array = array.to_a
        new_array[0..-2].join(", ") + ", and " + new_array[-1]
    end
end