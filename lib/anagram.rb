# Your code goes here!

class Anagram
  attr_accessor :word
def initialize(word)
  @word = word
  @@some_word << word
end
@@some_word = []
def match(some_word)
  some_word.match{ |X|
    X.split("")


  }
end
end
