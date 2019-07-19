require 'rspec'
require 'pry'
require 'anagram_checker'

describe('AnagramChecker') do
  it('returns false if first word is not equal to second word') do
    expect(AnagramChecker.new("mat", "tom")).to(eq("This is not an anagram"))
  end
end
