def oxford_comma(array)
  if array == 1
  return[0]
elsif array == 2
  return array.join(" and ")
else
  return array[0..-2].join(", ") + ", and " + array[-1]
end
end
