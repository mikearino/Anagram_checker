require 'rspec'
require 'pry'
require 'anagram_checker'

describe('AnagramChecker') do
  it('returns not an anagram if first word is not equal to second word') do
    expect(AnagramChecker.new("mat", "tom").word_bot).to(eq("This is not an anagram"))
  end

  it('returns is an anagram if first word is equal to second word') do
    expect(AnagramChecker.new("cat", "tac").word_bot).to(eq("This is an anagram"))
  end

  it('returns is an anagram if first word is equal to second word regardless of punctuation') do
    expect(AnagramChecker.new("Mat", "maT").word_bot).to(eq("This is an anagram"))
  end

  it('returns is an antigram if first word has no characters that equal the second word') do
    expect(AnagramChecker.new("tree", "bob").word_bot).to(eq("This is an antigram"))
  end

  it('returns is not an anagram if first words are not equal to the second words') do
    expect(AnagramChecker.new("tree bark", "bob dog").word_bot).to(eq("This is not an anagram"))
  end

  it('returns is an anagram if first words are equal to second words') do
    expect(AnagramChecker.new("cat rat", "tac tar").word_bot).to(eq("This is an anagram"))
  end

  it('returns is an anagram if first words are equal to second words regardless of punctuation') do
    expect(AnagramChecker.new("caT raT", "tAc taR").word_bot).to(eq("This is an anagram"))
  end

  it('returns is an antigram if first words have no characters that equal the second words') do
    expect(AnagramChecker.new("re no".gsub(/\s+/, ""), "yu as".gsub(/\s+/, "")).word_bot).to(eq("This is an antigram"))
  end
end
