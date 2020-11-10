def oxford_comma(array)
    if array.size == 1
        return array[0]
    elsif
        array.size == 2
        return array.join(" and ")
    else
        arr_copy = array
        arr_last = arr_copy.pop
        newArr = arr_copy.join(", ") + ", and " + arr_last
    end 
end