

def line(array)
  new_people = []
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index do |name, position|
      new_people<<("#{position+1}. #{name}")
    end
    puts "The line is currently: #{new_people.join(" ")}"
  end
end

ticket_number = 0

def take_a_number(katz_deli)
ticket_number+=1
katz_deli << ticket_number
  puts "Welcome, You are have ticket number #{ticket_number}."
end

def now_serving(katz_deli)
  if katz_deli.empty?
  puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end