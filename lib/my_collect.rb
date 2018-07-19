def my_collect(array)
  i = 0
  capitalized_names = []

  while i < array.length do
    capitalized_names << yield(array[i].upcase)
    i += 1
  end
end
