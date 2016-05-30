puts "Enter a year (like 2016)"
year=gets.to_i
if(year%4==0 && year%100!=0)
	puts "is a leap year"
elsif(year%400==0)
  puts "is a leap year"
else
  puts "not a leap year"
end