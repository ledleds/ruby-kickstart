# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)
  arr = string.split ""
  if return_odds == true
   arr.select.with_index {|_, x| x.odd?}.join('')
 else
   arr.select.with_index {|_, x| x.even?}.join('')
 end
end



 #new_string = ""
 #string.length.times do |position|
 #  next if return_odds && position.even?
 #  next if !return_odds && position.odd?
 #    new_string << string[position]
 #  end
 #  new_string
