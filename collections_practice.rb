def sort_array_asc(array)
  array.sort {|x, y|
      x <=> y }
end

def sort_array_desc(array)
  array.sort {|x, y|
      y <=> x }
end

def sort_array_char_count(array)
  array.sort {|x, y|
    x.length <=> y.length }
end

def swap_elements(array)
  array.sort {|x, y|
  x[2] <=> y[1]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array = ["bl$ke", "as$ley", "sc$tt"]
end

def find_a(arary)
  new_array = []
  array.collect do |word|
  new_array << word.start_with?('a')
  end
end
