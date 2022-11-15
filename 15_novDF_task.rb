file = File.new("sample.txt","w+")
file.syswrite("this is file handling ")

file = File.open("sample.txt","r+")
p (file.sysread(5))
p (file.syswrite("hello understand file handling in ruby"))
p (file.readlines)
file.close()



p "date and time --------------------------------------------------------------------"

 require "date"
 time = Time.new
 date = Date.new(2022,12,2)
 p time.year 
 p time.month
 p time.day
 p time.yday
 p time.wday
p date
p date.year 
p date.day
p date.month
p date.yday
p date.wday 
p time
p time.zone
p time.getlocal


d = DateTime.parse('4th Mar 2017 02:37:05+05:40')  

puts d.hour                 
puts d.min                 
puts d.sec                  
puts d.offset               
puts d.zone