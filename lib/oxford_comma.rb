def oxford_comma(array)
  array.each do |item|
    if item == "kiwi"
      item = "kiwi and"
    end
  end
  array = array.join(" ")
  return array
end
