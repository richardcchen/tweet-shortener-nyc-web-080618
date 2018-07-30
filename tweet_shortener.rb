# Write your code here.
def dictionary
  dic = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&",
  }
end


def word_substituter(tweet)
  tweetarray = tweet.split(" ")
  dictionaryorig = dictionary.keys
  newarray = []
  tweetarray.each_with_index do |word, index|
    counter = 0
    while counter < dictionaryorig.length
      if dictionaryorig[counter] == word
        tweetarray[index] = dictionary[dictionaryorig[counter]]
      end
      counter+= 1
    end
  end
  #puts tweetarray.join(" ")
  tweetarray.join(" ")
end

def bulk_tweet_shortener(array)
  array.each_with_index do |word, index|
    counter = 0 
    
  end
end 