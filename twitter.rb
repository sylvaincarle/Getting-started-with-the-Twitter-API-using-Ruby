require 'twitter'

puts Twitter.user_timeline("twitterapi").first.text 
