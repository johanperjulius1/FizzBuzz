def fizz_buzz(numberArgument)
  if (numberArgument % 15) == 0
   return 'fizz buzz'
  elsif (numberArgument % 5) == 0
   return 'buzz'
  elsif (numberArgument % 3) == 0
    return 'fizz'
  else
    return numberArgument
  end
end
