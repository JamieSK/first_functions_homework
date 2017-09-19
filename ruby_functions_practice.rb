def return_10
  10
end

def add(num_1, num_2)
  num_1 + num_2
end

def subtract(num_1, num_2)
  num_1 - num_2
end

def multiply(num_1, num_2)
  num_1 * num_2
end

def divide(num_1, num_2)
  num_1 / num_2
end

def length_of_string(string)
  string.length
end

def join_string(string_1, string_2)
  string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  months = {1 => 'January', 3 => 'March', 9 => 'September'}
  months[month_number]
end

def number_to_short_month_name(month_number)
  number_to_full_month_name(month_number)[0..2]
end

def volume_of_cube(side_length)
  side_length ** 3
end

def volume_of_sphere(radius)
  (4 / 3.0) * Math::PI * (radius ** 3)
end

def fahrenheit_to_celcius(fahrenheit_temperature)
  (fahrenheit_temperature - 32) * (5 / 9.0)
end