# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(n)
  if n % 3 == 0 && n % 5 == 0
    'fizzbuzz'
  elsif n % 3 == 0 && n % 5 != 0
    'Fizz'
  elsif n % 5 == 0 && n % 3 != 0
    'buzz'
  else
    'nil'
  end
end