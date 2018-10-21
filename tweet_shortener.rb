#
#"hello" becomes 'hi'
#"to, two, too" become '2' 
#"for, four" become '4'
#'be' becomes 'b'
#'you' becomes 'u'
#"at" becomes "@" 
#"and" becomes "&"
def word_substituter(tweet)
  tweet.split().map{|word|
  word+"!"}.join(" ")
end

puts word_substituter("Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!")
