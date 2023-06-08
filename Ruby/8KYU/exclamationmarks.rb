=begin
 Replace all vowel to exclamation mark in the sentence. aeiouAEIOU is vowel.

Examples
replace("Hi!") === "H!!"
replace("!Hi! Hi!") === "!H!! H!!"
replace("aeiou") === "!!!!!"
replace("ABCDE") === "!BCD!"   
=end

def replace(s)
    return s.tr("AEIOUaeiou", "!")
end


#METHODS
#GSUB or TR