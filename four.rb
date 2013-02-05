@numbers = []
@clean = []

def palindrome(numbers)
  @numbers.each do |i|
    if i.to_s[0..2].to_i == (i.to_s[-1] + i.to_s[-2] + i.to_s[-3]).to_i
      @clean.push(i)
    else
    end
  end
end


def counter
  x = 100
  until x == 1000 do
    y = 100
    until y == 1000 do
      @numbers.push(x * y)
      y += 1
    end
    x += 1
  end
end


palindrome(counter)
puts @clean.sort.last