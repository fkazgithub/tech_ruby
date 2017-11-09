def fizz_buzz

for i in 1..100  do

if i%3==0 && i%5 ==0
	puts "fizzbuzz"


elsif i%3==0
	puts "fizz"


elsif i%5 ==0
	puts "buzz"


else
	puts i
end

	
end

end

fizz_buzz


# def fizz_buzz
#     num = 1
#     while (num <= 100) do
#       if (num % 3 == 0) && (num % 5 == 0)
#         puts "FizzBuzz"
#       elsif (num % 3) == 0
#         puts "Fizz"
#       elsif (num % 5) == 0
#         puts "Buzz"
#       else
#         puts num
#       end

#       num = num + 1
#     end
#   end

#   fizz_buzz