
puts "Poject 8"
puts
puts
puts "--------------------- First --question------------------------------------------"
puts
puts
puts
puts "1.  Create a script that uses (if, elsif, else)"
puts
puts
puts " Hey , I m a hacker so i want to play a game with you? " 
puts " Here are names, and choose the right name of mine: 'Sedy', 'Aina', 'Steve', 'Daniela', 'Ipad' ,'Sedclerk' "
puts " You are only allowed to play once so be wise!"
puts "let s do it, CHOOSE THE RIGHT(CTR)"

my_name = gets.chomp

if my_name == 'Sedy'
   print " There you go, you got it for the first time, yes my name is #{my_name}?" 
elsif my_name == 'Sedclerk'
   print "Ya , this my nickname #{my_name}? "
else
   print "Nop, that is someone else"
end
puts
puts
puts "----------------second--question-----------------------------------------------"
puts
puts
puts "2. Study up on 'ternary operators' in ruby"

puts "I did study ternarary operators"
puts
puts "----------------third--question-----------------------------------------------"
puts
puts "3. What is the value of x? (solve on your own, not using irb)"

puts "a = true"
puts "x = a ? 23 : 45  => it returns '23'"
puts
puts "----------------Fourth--question-----------------------------------------------"
puts
puts "4. What is the value of x?"
puts
 puts " a = true "
 puts " x = a ? 23 : 45  => it returns '23' "
puts
puts "----------------Fifth--question-----------------------------------------------"
puts
puts "5. What is the value of x?"

 puts " a = false "
 puts " x = !a ? 23 : 45 => it returns '23' "
puts
puts "----------------sixth--question-----------------------------------------------"
puts
puts "6. What is the value of x?"
 puts " a = false "
 puts " x = a ? 23 : 45 => it returns '45' "
puts
puts "----------------seventh--question-----------------------------------------------"
puts
puts "7. What is the value of x?"
 puts " a = !false "
 puts " x = !a ? 23 : 45 => it returns '45' "
puts
puts "----------------eighth--question-----------------------------------------------"
puts
puts "8. Add the following arrays together ['a','b','c']and['d','e','f'] "

puts " ok so let s add these two arrays together"
puts" let s set them to :"
puts" array1 = ['a','b','c']"
puts" array2 = ['d','e','f']"


#C:\Users\Sedinirina>irb --simple-prompt
array1 = ['a','b','c']
#=> ["a", "b", "c"]
array2 = ['d','e','f']
#=> ["d", "e", "f"]
puts array1 + array2  # we just add an array to another
#=> ["a", "b", "c", "d", "e", "f"]
#>>
puts
puts
puts "----------------nineth--question-----------------------------------------------"
puts
puts
puts
puts "9. Create an 'intersection' of the following arrays [1,2,3,4], [1,3,4]"

puts" let s set them to :"
puts" array3 = [1,2,3,4]"
puts" array4 = [1,3,4]"

puts "to create an intersection , we use '&'"


# C:\Users\Sedinirina>irb --simple-prompt
array3 = [1,2,3,4]
# => [1, 2, 3, 4]
array4 = [1,3,4]
# => [1, 3, 4]
puts array3 & array4
# => [1, 3, 4]
# >>

puts
puts
puts "----------------10th--question-----------------------------------------------"
puts
puts
puts
puts "10. Create an 'Union' of the following arrays [1,2,3,4],[1,3,4]"
puts
puts "to create an Union , we use '|'"
puts" let s set them to :"
puts" array5 = [1,2,3,4]"
puts" array6 = [1,3,4]"

# Microsoft Windows [Version 6.2.9200]
# (c) 2012 Microsoft Corporation. All rights reserved.

# C:\Users\Sedinirina>irb --simple-prompt
array5 = [1,2,3,4]
# => [1, 2, 3, 4]
array6 = [1,3,4]
# => [1, 3, 4]
puts array5 | array6
# => [1, 2, 3, 4]
# >>

