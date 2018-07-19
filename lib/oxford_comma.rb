def oxford_comma(array)
  array.each do |item|
    if item == "okra"
      item = "okra and"

  array = array.join(" ")
  return array
end
