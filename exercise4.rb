#FizzBuzz code

range = (1..100)
range.each do |i|
	if (i%3==0 && i%5==0)
		puts "Bitmaker"
	elsif i%3==0 
		puts "Bit"
	elsif i%5==0
		puts "Maker"
	else 
		puts i
	end
end

#in the if and else statement i does not need to be |i|