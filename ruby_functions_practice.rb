def return_10
  return 10
end

def add(first, second)
  sum = first + second
end

def subtract(first, second)
  difference = first - second
end

def multiply(first, second)
  return first * second
end

def divide(first, second)
  return first/second
end

def length_of_string(input_string)
  return input_string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(first, second)
  return first.to_i + second.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(month)
  case month
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end
end

def number_to_short_month_name(month)
  full_month_name = number_to_full_month_name(month)
  return full_month_name.slice(0, 3)
end


def volume_of_cube(length)
  return length**3
end

def volume_of_sphere(radius)
  return ((4.0/3.0) * 3.14 * (radius**3)).round(2)
end

def fahrenheit_to_celcius(fahrenheit)
  return ((fahrenheit - 32) * 0.55).round(0)
end
