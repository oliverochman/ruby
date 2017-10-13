puts "Hello, welcome back to Craft Academy"
puts "What chapter are you currently working on?"
reply = gets.chomp

if reply == "chapter 3"
  puts "Thats perfect, keep on working"

else
  puts "Wow you really need to catch up, we are already working on chapter 3"
  puts "Can you study this weekend?"
  reply = gets.chomp
  
    if reply == "yes"
      puts "Thats good, good luck"

    else
      puts "If you want to succeed with this course I suggest you focus on the material this weekend"
    end
end
