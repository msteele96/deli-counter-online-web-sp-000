def line(line)
  case line.length
  when 0
    puts "The line is currently empty."
  else
    i = 0
    until i == line.length
      line_status = "The line is currently:" << " #{i+1}. #{line[i]}"
      i += 1
    end
    puts line_status
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end
