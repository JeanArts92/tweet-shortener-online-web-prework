def dictionary
  words = {"hello" => "hi",
  "to" => "2",
  "two" => "2",
  "too" => "2",
  "for" => "4",
  "four" => "4",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
  }
end

def word_subsituter(tweets)
  tweets.split(" ")
  tweets.map do |tweet|
    if tweet.keys.include?(word.downcase)
      word = dictionary(word.downcase)
    end
  end.join(" ")
end

def bulk_tweet_shortener
end

def selective_tweet_shortener
end

def shortened_tweet_truncator
end

