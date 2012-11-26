# FizzBuzz Solution for Python
#  - submitted by @jimeh

for i in xrange(1, 100):
	o = ""
	if i % 3 == 0: o += "Fizz"
	if i % 5 == 0: o += "Buzz"
	print(i if o == "" else o)