def prime?(number)

i = 2

until (number % i) == 0 || i > Math.sqrt(number).floor
  i += 1
end

if i > Math.sqrt(number).floor then true else false end

end

def prime_number_for(nth_element)

  case
  when nth_element < 1
    answer = 0
  when nth_element == 1
    answer = 2
  else
    answer = 1
    nth_prime = 1
    until nth_prime == nth_element
      answer += 2
      if prime?(answer) then nth_prime += 1 end
      end
  end

answer

end
