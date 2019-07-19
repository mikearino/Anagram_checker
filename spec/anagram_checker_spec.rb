require 'rspec'
require 'pry'
require 'anagram_checker'

describe('AnagramChecker') do
  it('returns not an anagram if first word is not equal to second word') do
    expect(AnagramChecker.new("mat", "tom").word_bot("mat", "tom")).to(eq("This is not an anagram"))
  end

  it('returns is an anagram if first word is equal to second word') do
    expect(AnagramChecker.new("cat", "tac").word_bot("cat", "tac")).to(eq("This is an anagram"))
  end

  it('returns is an anagram if first word is equal to second word regardless of punctuation') do
    expect(AnagramChecker.new("Mat", "maT").word_bot("mat", "mat")).to(eq("This is an anagram"))
  end

  it('returns is an antigram if first word has no characters that equal the second word') do
    expect(AnagramChecker.new("tree", "bob").word_bot("tree", "bob")).to(eq("This is an antigram"))
  end

  it('returns is not an anagram if first words are not equal to the second words') do
    expect(AnagramChecker.new("tree bark", "bob dog").word_bot("tree bark", "bob dog")).to(eq("This is not an anagram"))
  end

  it('returns is an anagram if first words are equal to second words') do
    expect(AnagramChecker.new("cat rat", "tac tar").word_bot("cat rat", "tac tar")).to(eq("This is an anagram"))
  end

  it('returns is an anagram if first words are equal to second words regardless of punctuation') do
    expect(AnagramChecker.new("caT raT", "tAc taR").word_bot("caT raT", "tAc taR")).to(eq("This is an anagram"))
  end

  it('returns is an antigram if first words have no characters that equal the second words') do
    expect(AnagramChecker.new("re no".gsub(/\s+/, ""), "yu as".gsub(/\s+/, "")).word_bot("re no".gsub(/\s+/, ""), "yu as".gsub(/\s+/, ""))).to(eq("This is an antigram"))
  end
end
