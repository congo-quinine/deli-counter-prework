# Write all of your code in deli_counter.rb
#
# Build the line method that shows everyone their current place in the line. If there is nobody in line, it should say "The line is currently empty.".
#
# Build a method that a new customer will use when entering the deli. The take_a_number method should accept two arguments, the array for the current line of people (katz_deli), and a string containing the name of the person joining the end of the line. The method should call out (puts) the person's name along with their position in line. Top-Tip: Remember that people like to count from 1, not from 0 ("zero") like computers.
#
# Build the now_serving method which should call out (i.e. puts) the next person in line and then remove them from the front. If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!".
#

def line(katz_deli)
  if katz_deli.size > 0
    counter = 1
        in_line = "The line is currently:"
          katz_deli.each do |i|
                 in_line += " #{counter}. #{i}"
              counter += 1
            end
  elsif katz_deli == 0
    puts "The line is currently empty."
  end
  puts in_line
end
