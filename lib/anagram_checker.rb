class AnagramChecker
  def initialize (first_word, second_word)
    @first_word = first_word
    @second_word = second_word
  end

  def word_bot(first_word, second_word)
    if first_word.downcase.split("").sort.join == second_word.downcase.split("").sort.join
    p "This is an anagram"
  elsif first_word.downcase.split("").sort.join != second_word.downcase.split("").sort.join
    p "This is not an anagram"
  end
end
end


# if @first_word.casecmp?(@second_word) == true
#   p "This is an anagram"
# elsif @first_word.casecmp?(@second_word) == false
#   p "This is not an anagram"
