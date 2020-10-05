def line(line)
  case line.length
  when 0
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{line[0]} #{[0..line.length]}"
  end
end

def take_a_number(line, name)
  line.push(name)
  return `Welcome, #{name}. You are number #{line.length} in line.`
end
