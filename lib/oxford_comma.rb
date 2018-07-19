def oxford_comma(array)
  if array.length == 2
    array = array.join(" and ")
  end
  return array
end
