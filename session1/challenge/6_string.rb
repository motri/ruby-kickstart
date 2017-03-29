# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)
  chars = string.length
  odd_string = String.new
  even_string = String.new
  for n in 0...chars
    if n % 2 != 0
        odd_string << string[n]
    else
        even_string << string[n]
    end
  end
  if return_odds
    return odd_string
  else
    return even_string
  end
end
