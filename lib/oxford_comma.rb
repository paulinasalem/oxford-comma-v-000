def oxford_comma(array)
if array.length == 1
  array.join

elsif array.length == 2
  array.join(" and ")
elsif array.length == 3
  array_new = []
array_new.push(array.insert(1,'' , '')(2, 'and'))
array_new.join
end
end
