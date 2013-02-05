@target = [1,2,3,4,5,6,7,8,9,10]


def test
	n = 2520
	i = false
	until i == true
		if @target.each { |num| n % num == 0 } == true
			i = true
		else
			p n += 1
		end
	end
end

n = 2520
#p @target.each { |num| n % num == 0 }
n %(1..10)