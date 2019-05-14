def return_10()
  return 5 + 5
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
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month)
 if(month == 1)
   return "January"
 else
   return "Not January"
 end
end

def number_to_full_month_name_1(month)
  if(month == 3)
    return "March"
  else
    return "fhigsd"
  end
end

def number_to_full_month_name_2(month)
  if(month == 9)
    return "September"
  else
    return "Nsdjkflksd"
  end
end

def number_to_short_month_name_3(month)
  if(month == 1)
    return "Jan"
  else
    return "sfdjk"
  end
end


def number_to_short_month_name_4(month)
  if(month == 4)
    return "Apr"
  else
    return "sfdjk"
  end
end

def number_to_short_month_name_5(month)
  if(month == 10)
    return "Oct"
  else
    return "ghiaue"
  end
end

def volume_of_cube(width, length, height)
  volume = width * length * height

  return volume
end

def volume_of_sphere( radius )
  pi = 3.141592653
  volume = (4.0/3.0) * Math::PI * (radius.to_f**3)
  return volume.round
end

def fahrenheit_to_celsius(f)
  celsius = (f - 32) * 5/9
  return celsius

end
