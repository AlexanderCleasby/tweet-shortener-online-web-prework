#
#"hello" becomes 'hi'
#"to, two, too" become '2'
#"for, four" become '4'
#'be' becomes 'b'
#'you' becomes 'u'
#"at" becomes "@"
#"and" becomes "&"
dict = {
  "hello"=>"hi",
  "to"=>"2",
  "two"=>"2",
  "too"=>"2",
  "for"=>"4",
  "four"=>"4",
  "be"=>"b",
  "you"=>"u",
  "at"=>"@",
  "and"=>"&"
  }

def word_substituter(tweet)
  tweet.split().map{|word|
  word}.join(" ")
end

puts word_substituter("Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!")
