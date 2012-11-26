# FizzBuzz Solution for JavaScript
#  - submitted by @geoah

for(var i=1; i<=100; i++){
	var r = '';
	r += (i%3==0) ? 'Fizz' : '';
	r += (i%5==0) ? 'Buzz' : '';
	console.info((r=='') ? i : r);
}
