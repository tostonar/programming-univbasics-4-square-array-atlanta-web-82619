def square_array(array)
  # your code here
  counter = 0
  new_numbers = []

  while array[counter] do
    new_numbers.push(array[counter] ** 2)
  end
  new_numbers
end
