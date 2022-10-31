def line people 
    if people.length == 0
        puts "The line is currently empty."
    else
        base_line = "The line is currently:"
        index = 1
        people.each do |person|
            base_line += " #{index}. #{person}"
            index += 1
        end
        puts base_line
    end
end

def take_a_number (array, new_person) 
    array.append(new_person)
    puts "Welcome, #{new_person}. You are number #{array.length} in line."
end

def now_serving array 
    if array.length == 0
        puts"There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
    end
    array.shift
end
