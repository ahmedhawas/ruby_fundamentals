def is_prime?(x)
	for i in 2..x-1
		if (x%i ==0)
			return false 
		end
	end
	return true
end

def prime_factors(num)
	prime_factors=Array.new

	for i in 2..num-1
		if (is_prime?(i))
			if (num%i == 0)
				prime_factors.push(i)
			end
		end
	end
	puts prime_factors
end

prime_factors(102)