def sort_array_asc(array)
  array.sort {|x , y|
      x <=> y }
end

def sort_array_desc(array)
  array.sort {|y, x|}
      y <=> x
end
