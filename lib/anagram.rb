class Anagram

  attr_accessor :word

  # def initialize(word)
  #   @word = word
  # end

  def match(possible_anagrams_ary)
    matches = []
    possible_anagrams_ary.each do |w|
      if w.split("").sort == @word.split("").sort
        matches << w
      end
    end
      matches
  end

end
