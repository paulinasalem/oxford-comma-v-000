def oxford_comma(array)
if array.length == 1
  array.join

elsif array.length == 2
  array.join(" and ")
else
  last_one = []
  last_one.push(array.pop)
  last_one.unshift('and')
  array.push(last_one)
end
end
