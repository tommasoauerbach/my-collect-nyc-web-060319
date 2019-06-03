def my_collect(languages)
  if block_given?
  i = 0

  while i < array.length
    yeild(array[i])
    i = i + 1
  end
  languages.upcase
end
