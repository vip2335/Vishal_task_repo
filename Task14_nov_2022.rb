puts "enter the from:"
num1 = gets.to_i
puts "enter the range to:"
num2 = gets.to_i 
puts "count Any specfic odd number:" 
n = gets.to_i
while n>0 
	arr = []
	
	for i in 1..n
	puts "which odd number to be skip:"
	odd = gets.to_i
	arr.push(odd)
	n = n-1 
end 
end 
 p "---------------------------------"

(num1..num2).map do |x| 
 if x%2==0 
  arrNew = []
  arrNew.push(x)
  for i in arr 
  	for j in arrNew
  		if i == j 
  			arrNew.pop(j)
  		end 
  	end 
  end 
puts arrNew
  end 
  end     


  