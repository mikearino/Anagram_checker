class AnagramChecker
  def initialize (first_word, second_word)
    @first_word = first_word
    @second_word = second_word
  end

  def word_bot(first_word, second_word)
    if @first_word.casecmp(@second_word) == 0
      puts "This is an anagram"
    elsif @first_word.casecmp(@second_word) == 1
      puts "This is not an anagram"
    end
  end
end
