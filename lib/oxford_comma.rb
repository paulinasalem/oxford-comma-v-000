def oxford_comma(array)
if array.length == 1
  array.join

elsif array.length == 2
  array.join(" and ")
else
  last_one = array.pop
  new_string = array.join(' , ')
  new_string.push('and ')
  new_string.push(last_one)
end
end
