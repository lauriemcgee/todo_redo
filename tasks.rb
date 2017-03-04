needs_to_be_done = []

5.times do | |
  puts "What needs to be done?"
  tasks = gets.chomp
  needs_to_be_done << tasks
end
