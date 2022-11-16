$h = {}

puts "press 1 to enter a string"
puts "press 2 to print value"
puts "press 3 to exit "
option = gets.to_i
case option 
	when 1
	 str = gets.chomp  
	a = str.split(",")
      a.map do |arr|
      	puts arr
      end 


  p "-----------------------------------"

   a=  str.split("{")
   second=a[1].split("}")

   first=a[0]
   first<<second[1]

   second.pop
   #puts first 
   #puts second
    
    #$h[second] = first 
  
  $h.store(second,first)
   puts $h   
       
   when 2 

   	str2 = gets.chomp 

   	   p $h[str2]
        
   	else 
   		puts "invalid !!"
   	end 
   



