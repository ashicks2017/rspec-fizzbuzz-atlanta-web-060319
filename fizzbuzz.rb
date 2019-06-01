# Don't forget! This file needs to be 'required' in its spec file
# See REAd
def fizzbuzz(int)
  if (int % 5 == 0) && (int % 3 == 0)
    return "Fizzbuzz"
  elsif int % 3 == 0 
    return "Frizz"
end