def sort_array_asc(array)
  array.sort
end
sort_array_asc([4,1,6,3,7])

def sort_array_desc(array = [1,2,3,4,5])
array.sort do |a,b|
if a==b
  0
  elsif a<b
  1
  elsif a>b
  -1
end
end
end
sort_array_desc

def sort_array_char_count(string_array)
string_array.sort do |a,b|
a.length <=> b.length
end
end
sort_array_char_count(["hello","everyone","out","there"]) 


  def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

swap_elements([1,2,3,4,5])

def reverse_array(array)
  array.reverse
end
reverse_array([1,2,3,4,5])
  