# Determine whether a string contains a SIN (Social Insurance Number).
def has_sin?(string)
end

puts "has_sin? returns true if it has what looks like a SIN"
puts has_sin?("please don't share this: 234-604-1422") == true

puts "has_sin? returns false if it doesn't have a SIN"
puts has_sin?("please confirm your identity: XXX-XXX-1422") == false


# Return the Social Insurance Number from a string.
def grab_sin(string)
end


puts "grab_sin returns an SIN if the string has an SIN"
puts grab_sin("please don't share this: 234-604-1422") == "234-604-1422"

puts "grab_sin returns nil if it doesn't have a SIN"
puts grab_sin("please confirm your identity: XXX-XXX-1422") == nil


# Return all of the SINs from a string, not just one.
def grab_all_sns(string)
end

puts "grab_all_sins returns all SINs if the string has any SINs"
puts grab_all_sins("234-604-1422, 350-802-0744, 013-630-8762") == ["234-604-1422", "350-802-0744", "013-603-8762"]

puts "grab_all_sins returns an empty Array if it doesn't have any SINs"
puts grab_all_sins("please confirm your identity: XXX-XXX-1422") == []


# Obfuscate all of the Social Insurance numbers in a string. Example: XXX-XX-4430.
def hide_all_sins(string)
end

puts "hide_all_sins obfuscates any SINs in the string"
puts hide_all_sins("234-601-1422, 350-801-0744, 013-601-8762") == "XXX-XXX-1422, XXX-XXX-0744, XXX-XXX-8762"

puts "hide_all_sins does not alter a string without SINs in it"
string = "please confirm your identity: XXX-XXX-1422"
puts hide_all_sins(string) == string


# Ensure all of the Social Insurance numbers use dashes for delimiters.
# Example: 480.01.4430 and 480014430 would both be 480-01-4430.
def format_sins(string)
end

puts "format_sins finds and reformat any SINs in the string"
puts format_sins("2346001422, 350.800.0744, 013-600-8762") == "234-600-1422, 350-800-0744, 013-600-8762"

puts "format_sins does not alter a string without SINs in it"
string = "please confirm your identity: 44211422"
puts format_sins(string) == string

string = "please confirm your identity: 123abc445"
puts format_sins(string) == string