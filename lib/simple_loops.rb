# Write your methods here
def loop_message_five_times (message)
  counter = 0
  while counter < 5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times (message, number)
  counter = 0
  while counter < number do
    puts message
    counter += 1
  end
end

def output_array (array)
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array (array)
  counter = 0
  while counter < array.length do
    temp_var = array.shift.to_s
    new_array[-1] = temp_var
    counter += 1
    return new_array
  end
end