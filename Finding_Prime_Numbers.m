N = 50;  % Find prime numbers up to this number
primes_list = [];

for num = 2:N
    is_prime = true;
    for j = 2:sqrt(num)
        if mod(num, j) == 0
            is_prime = false;
            break;
        end
    end
    if is_prime
        primes_list = [primes_list, num];
    end
end

disp('Prime numbers:');
disp(primes_list);
