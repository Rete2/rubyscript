puts "\"I want a dyke for president"
ARGV.each do|line|                          #user can pass arguments; in the terminal you type the arguments as strings after running the program
  puts "#{line}"
end
puts "I want a Black woman for president"
puts "I want someone with bad teeth...\""
puts "Zoe Leonard"
print "1992"



poem1 = "\"I want a dyke for president\n"
userinput = ARGV.each do|line|              #user can pass arguments; in the terminal you type the arguments as strings after running the program
  puts "#{line}"
end
poem2 = "I want a Black woman for president\n
I want someone with bad teeth...\"\n
Zoe Leonard\n
1992\n"                                   #whole poem as a variable, \ is a the escape character to show

puts poem1
puts userinput
puts poem2
