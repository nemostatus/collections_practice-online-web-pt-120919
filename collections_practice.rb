def sort_array_asc(array)
  array.sort
end
sort_array_asc([4,1,6,3,7])

def sort_array_desc(array)
array.each sort |a,b|
if a==b
  0
  elsif a<b
  1
elsif a>b
  -1
end
end
end
sort_array_desc([1,2,3,4,5])