# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  new_string = "" #creates a new empty string

  string.size.times do |index| #takes the length of the string, e.g X. does following X times. Adds Index as argument for block.
    current_char = string[index] #sets current_char as string index
    next_char = string[index +1] || '' #sets next_char as string index incremented by 1.
    if current_char == "r" || current_char == "R" #checks for lowercase and uppercase r.
      new_string << next_char #adds next_char into new_string
    end
  end
  new_string #calls new string


end

#arr = string.split ""
#index = arr.index("r")
#if arr.include? "r"
#  return index[+1]
#end
