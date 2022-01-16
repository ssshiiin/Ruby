def fizz_buzz(num:)
  if num % 3 == 0 && num % 5 == 0 && num != 0
    "Fizz Buzz"
  elsif num % 3 == 0 && num != 0
    "Fizz"
  elsif num % 5 == 0 && num != 0
    "Buzz"
  else 
    #返り値が共通で文字列の方が無難
    # puts num.class => integer　fっr４rfっr４r
    num.to_s
  end
end