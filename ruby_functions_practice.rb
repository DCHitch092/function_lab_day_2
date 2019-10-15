def return_10
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(test_string)
  test_string = "A string of length 21"
  return test_string.length
end

def join_string( string_1, string_2)
  string_1 = "Mary had a little lamb, "
  string_2 = "its fleece was white as snow"
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(num)
  if num == 1
    return "January"
  else num == 3
    return "March"
  end
end
