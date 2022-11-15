begin
   
#raise "An errror is occured"
n =10 
 a= n/0
rescue  ZeroDivisionError
   puts "code resucded"
ensure 
	puts "this code always excuted "
end 
p "---------------------------------------------------------------------------------------------------------"

begin
   
raise "An errror is occured"
n =10 
 a= n/0
rescue  ZeroDivisionError
   puts "code resucded"
ensure 
	puts "this code always excuted "
end 




p "Ranges------------------------------------------------------------------------------------------------"

range = 0..5
for i in range 
	puts i 
end



buget = 2500

case buget
 when 1000..2000
	puts "ok"
 when 2000..3000
	puts "good"
 else
	puts"DO not disturb"
end




if (('a'..'z') ==='i')
	puts "i lies range"
end 

if ((50..90) === 56)   
  puts "z lies in the above range"   
end  
