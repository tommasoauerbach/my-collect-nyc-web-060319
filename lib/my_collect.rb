def my_collect(array)
  my_statments = []
  i = 0

  while i < array.length
    yeild(array[i])
    i = i + 1
  end
  my_statments
end
