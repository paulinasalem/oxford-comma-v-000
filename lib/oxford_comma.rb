def oxford_comma(array)
if array.length == 1
  array.join

elsif array.length == 2
  array.join(" and ")
else
  array.pop = last_one
  last_one.unshift('and ')
  array.join(' , ')
  array.push(last_one)
end
end
