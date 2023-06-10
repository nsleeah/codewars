"""
"""

def shortcut( s ):
    for vowel in "aeiou":
        s = s.replace(vowel, "")
    return s

"""
P - Remove Lowercase Vowels (a, e, i, o, u) in a given string.
E - "hello"     -->  "hll"
D - String
A - 1) Iterate with For Loop
    2) For each instance of vowel replace with empty string (s.replace)
    3) Return S (String)
Code - Above
"""