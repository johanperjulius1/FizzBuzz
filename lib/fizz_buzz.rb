
def fizz_buzz(numberArgument)
  if has_zero_remainder?(numberArgument, 15)
   return 'fizz buzz'
  elsif has_zero_remainder?(numberArgument, 5)
   return 'buzz'
  elsif has_zero_remainder?(numberArgument, 3)
    return 'fizz'
  else
    return numberArgument
  end
end

def has_zero_remainder?(numberArgument, divisorArgument)
  numberArgument % divisorArgument == 0
end
