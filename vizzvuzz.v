module main

import math

fn fizzbuzz(i int) string {
	return if i % 15 == 0 {
		'FizzBuzz'
	} else if i % 3 == 0 {
		'Fizz'
	} else if i % 5 == 0 {
		'Buzz'
	} else {
		'$i'
	}
}

fn fizzbuzz2(n int) string {
	m := {
		3:  'Fizz'
		5:  'Buzz'
		15: 'FizzBuzz'
	}
	return m[int(math.gcd(n, 15))] or { '$n' }
}

fn main() {
}
