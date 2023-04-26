=begin
Clock shows h hours, m minutes and s seconds after midnight.

Your task is to write a function which returns the time since midnight in milliseconds.

Example:
h = 0
m = 1
s = 1

result = 61000
Input constraints:

0 <= h <= 23
0 <= m <= 59
0 <= s <= 59     
=end

def past(hours, mins, secs)
  (hours * 3600 + mins * 60 + secs) * 1000
end