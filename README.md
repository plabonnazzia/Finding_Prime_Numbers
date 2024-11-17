# Finding_Prime_Numbers
Prime Number Finder

This MATLAB script finds all prime numbers up to a specified limit N.

How to Use:

Run the Script:

Save the code as a .m file (e.g., prime_finder.m).
Open MATLAB and run the script by typing prime_finder in the Command Window and pressing Enter.
Customization:

Modify the value of N to change the upper limit for prime number searching.
Code Explanation:

Initialization:
N: Specifies the upper limit for prime number searching.
primes_list: Initializes an empty array to store the found prime numbers.
Outer Loop:
The outer loop iterates over numbers from 2 to N.
Inner Loop and Primality Check:
The inner loop iterates from 2 to the square root of the current number num.
If num is divisible by any number j in this range, it's not prime, and the is_prime flag is set to false.
The break statement is used to exit the inner loop early if a divisor is found.
Prime Number Addition:
If is_prime remains true after the inner loop, the current num is a prime number.
It's added to the primes_list using the [primes_list, num] concatenation.

Output:
The disp function is used to display the list of prime numbers.
