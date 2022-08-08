module main

struct Test {
    input int
    want string
}

const tests = [
	Test{ 1, '1' },
	Test{ 2, '2' },
	Test{ 3, 'Fizz' },
	Test{ 4, '4' },
	Test{ 5, 'Buzz' },
	Test{ 6, 'Fizz' },
	Test{ 7, '7' },
	Test{ 8, '8' },
	Test{ 9, 'Fizz' },
	Test{ 10, 'Buzz' },
	Test{ 11, '11' },
	Test{ 12, 'Fizz' },
	Test{ 13, '13' },
	Test{ 14, '14' },
	Test{ 15, 'FizzBuzz' },
]

fn test_fizzbuzz() {
    for t in tests {
        assert fizzbuzz(t.input) == t.want
    }
}

fn test_fizzbuzz2() {
    for t in tests {
        assert fizzbuzz2(t.input) == t.want
    }
}
