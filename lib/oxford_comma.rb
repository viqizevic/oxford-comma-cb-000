def oxford_comma(array)
  if array.size > 2
    last = array.pop
    array << "and #{last}"
  elsif array.size == 2
    return array.join(" and ")
  end
  array.join(", ")
end
