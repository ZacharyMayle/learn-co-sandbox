=begin
year = Time.now.year
puts "It is" + " " + year.to_s + "!"


name = "The Queen of Hearts"

case name 
 
  when "Alice" # translated: when name == "Alice"
    puts "Hello, Alice!"
  when "The White Rabbit"
    puts "Don't be late, White Rabbit"
  when "The Mad Hatter"
    puts "Welcome to the tea party, Mad Hatter"
  when "The Queen of Hearts"
    puts "Please don't chop off my head!"
  else 
    puts "Whoooo are you?"
end 



greeting = "friendly_greeting"
 
case greeting
  when "unfriendly_greeting"
    puts "What do you want!?"
  when "friendly_greeting"
    puts "Hi! How are you?"
end


magic_exit_number = 11
count = 0
while count <= 9 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # Work
  count += 1
end




count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count += 1
end

count = 0
n = 3
while true do
  break if count >= n
  puts "I ran."
  count += 1
end


counter = 0
until counter == 20
  puts "The current number is less than 20."
  counter += 1
end





def say_hello_world_five_times
  puts "Hello World!"
  puts "Hello World!"
  puts "Hello World!"
  puts "Hello World!"
  puts "Hello World!"
end

say_hello_world_five_times

=end



