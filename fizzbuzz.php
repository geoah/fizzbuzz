# FizzBuzz Solution for PHP
#  - submitted by @geoah

<?php
for ($i=1; $i<=100; $i++){
	$r = '';
	$r .= ($i%3==0) ? 'Fizz' : '';
	$r .= ($i%5==0) ? 'Buzz' : '';
	echo ($r ? $r : $i)."\r\n";
}