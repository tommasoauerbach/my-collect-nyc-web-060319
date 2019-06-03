def my_collect(array)
  my_statments = []
  i = 0
  my_collect(array) do |name|
    name.split(" ").first
end
