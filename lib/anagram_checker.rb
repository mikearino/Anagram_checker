class AnagramChecker
  def initialize (first_word, second_word)
    @first_word = first_word
    @second_word = second_word
  end

  def word_bot(first_word, second_word)
    if first_word.downcase.split("").sort.join == second_word.downcase.split("").sort.join
      "This is an anagram"
    elsif first_word.downcase.split("").sort.join.scan(/second_word/) == false
      "This is an antigram"
    elsif first_word.downcase.split("").sort.join != second_word.downcase.split("").sort.join
      "This is not an anagram"
    end
  end
end
