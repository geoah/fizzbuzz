# FizzBuzz Solution for Bash
#  - submitted by slasher@grhack.net

let -i i; i=1; while [ $i -le 100 ]; do if let 'i % 15 == 0'; then echo "FizzBuzz" ; elif let 'i % 5 == 0'; then echo "Buzz" ; elif let 'i % 3 == 0'; then echo "Fizz" ; else echo $i; fi; let i++; done