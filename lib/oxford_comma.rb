def oxford_comma(array)
  array.each do |item|
    if item == "okra"
      item = "okra and"
    end
  end
  array = array.join(" ")
  return array
end
