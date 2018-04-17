def oxford_comma(array)
if array.length == 1
  array.join

elsif array.length == 2
  array.join(" and ")
else 
  last_one = []
  last_one.push(array.pop)
  last_one.unshift('and')
#elsif array.length == 3
#  array_new = []
#array_new.push(array.insert(2, 'and'))
#array_new.join(", ")
end
end
