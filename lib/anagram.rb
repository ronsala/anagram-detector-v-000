class Anagram

  attr_accessor :word

  def method_name(word)

  end

  def match(possible_anagrams_ary)
    possible_anagrams_ary.each do |w|
      if w.split("").sort == word.split("").sort
        matches << self
      end
      matches
  end

end
