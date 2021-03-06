require_relative "list"
require_relative "task"

# Create list
list = List.new

# Create tasks and add them to the list
list.add_task(Task.new("Feed the cat"))
list.add_task(Task.new("Take out trash"))
list.add_task(Task.new("Mow the lawn"))

# Print out the second task in the list
puts "Second task:"
puts list.tasks[1].name
puts "---------"

# Get an array containing the names of all incomplete tasks from the list
puts "Incomplete Tasks:"
puts list.incomplete_task_names
puts "--------"









# Mark the first task from the list as complete
list.tasks[0].complete!

# Print out the incomplete tasks again
puts "Incomplete Tasks:"
puts list.incomplete_task_names
puts "The number of incomplete tasks is #{list.number_of_incomplete_tasks}."
puts "--------"

# Changes the 1st task back to incomplete
list.tasks[0].toggle_complete!

puts "Updated Incomplete Tasks:"
puts list.incomplete_task_names
puts "--------"

puts "The number of incomplete tasks is #{list.number_of_incomplete_tasks}."
puts "--------"

puts "Delete all complete tasks:"
list.delete_complete_tasks

p list.tasks[0]
p list.tasks[1]
p list.tasks[2]