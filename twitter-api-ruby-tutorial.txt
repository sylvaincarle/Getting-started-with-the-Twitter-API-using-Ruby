Note: this tutorial is written using Github Flavored Markdown (GFM) for clarity (and usefulness).

# Getting started with the Twitter API using Ruby

## A simple tutorial, providing code and context.

### Some assumptions

* Ruby is installed and functionnal
* You are connected to the network
* You can follow simple instructions ;-)

### Getting started, installing the Twitter Ruby Gem and calling the Twitter Rest API

First thing you need to do: install the Twitter Ruby Gem.

You can find it at http://twitter.rubyforge.org/

Then open your terminal and type:

    gem install twitter

If everything works fine (why shouldn't it?) you will get a welcome message after fetching the gem is done. The latest version of this gem at the time of writing was twitter-2.1.0.gem.

We will now create a simple file to get started. Create a file called twitter.rb with the two following lines:

```ruby
require 'twitter'
puts Twitter.status(167309659198328832).text 
 ```
Save it (duh). When you excute twitter.rb, you will get the tweet with ID "167309659198328832" in your terminal output. It's a message from @twitterapi, check http://twitter.com/twitterapi/status/167309659198328832 to compare both. 

Now that we know that everything is working, let's move to the next level. We will explore the main concepts of the Twitter Rest API and of building Twitter applications.

(note: what if it doesn't work, add a little bit of troubleshooting help).

### Understanding the main concepts

Twitter APIs (yes, there is more than one) are documented at https://dev.twitter.com/docs, there's a lot of material there but it might be difficult at first to piece together all the information you need, hence this more "procedural" tutorial. Once you walk thru the steps here, you will have a better idea of what you should be searching for in all the available documentation.

### Registering your first Twitter application

#### What is OAuth, how does it work?

#### A few decisions to take

### Understanding the rate limitation







### Notes

Tested with Ruby 1.9.3p0 on OSX 10.7