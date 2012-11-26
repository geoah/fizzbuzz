# FizzBuzz Solution for Ruby
#  - submitted by @jimeh

(1..100).each do |i|
	o = ""
	o << "Fizz" if i % 3 == 0
	o << "Buzz" if i % 5 == 0
	puts o == "" ? i : o
end