# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?" 
guest_name = gets.chomp
puts "what party are you going to?"
party_name = gets.chomp
puts "What date is it?"
date = gets.chomp
puts "What time is it?"
time = gets.chomp
puts "Whats the hosts name? "
host_name = gets.chomp
puts "Dear #{guest_name}" 
puts "You are cordially invited to the #{party_name}"
puts "on #{date} at #{time}"
puts "please RSVP no later than October 30."
puts "sincerely, #{host_name}"