# FizzBuzz Solution for CoffeeScript
#  - submitted by @jimeh

for i in [1..100]
  o = ''
  o += 'Fizz' if i % 3 == 0
  o += 'Buzz' if i % 5 == 0
  console.log if o == '' then i else o