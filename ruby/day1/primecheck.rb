puts "Enter a number"
num=gets.to_i
flag=0
for i in 2...num
	if(num%i==0) 
		flag=0
	else
		flag=1
	end
end
if(flag==0) 
	puts "The number is not a prime number"
else
	puts "The number is a prime number"
end