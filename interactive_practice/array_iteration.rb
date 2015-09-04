farmer_tasks = ["Milk the cow", "Churn the butter", "Drive the tractor", "Peel potatoes", "Plant the corn"]

farmer_tasks.each do |farmer_task|
  puts "I'm so busy! I need to #{farmer_task.downcase}."
end