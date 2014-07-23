
def sum_mult(nr1, nr2, limit)
	sum = 0
	0.upto(limit-1).each do |elem|
		sum += elem if elem%nr1==0 || elem%nr2==0 
	end
	return sum
end

