# Write your code here.
def word_substituter(tweet)
  tweet.split().map{|word|
  word+"!"}
end

puts word_substituter("Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!")
