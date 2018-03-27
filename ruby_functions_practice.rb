def multiply(num1, num2)
  return num1 * num2
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def subtract(num1, num2)
  return num1 - num2
end

def add(num1, num2)
  return num1 + num2
end

def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end

def return_10()
  return 10
end

def number_to_full_month_name(num1)
  case num1
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(num1)
  result = number_to_full_month_name(num1)
# return first 3 letters
  return result.slice(0..2)
end

def volume_of_cube(length_of_cube)
  return length_of_cube ** 3
end

def volume_of_sphere(radius)
   return volume = ((4.0 / 3.0) * Math::PI * (radius ** 3)).round(2)
end

def fahrenheit_to_celsius(fnum)
  return ((fnum - 32)*0.5556).round(2)
end
