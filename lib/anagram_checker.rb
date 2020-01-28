class AnagramChecker
  def initialize (first_word, second_word)
    @first_word = first_word.downcase.split("").sort.join
    @second_word = second_word.downcase.split("").sort.join
  end
  def word_bot
    if @first_word == @second_word
      "This is an anagram"
    elsif @first_word.count(@second_word) == 0
      "This is an antigram"
    elsif @first_word != @second_word
      "This is not an anagram"
    end
  end
end
