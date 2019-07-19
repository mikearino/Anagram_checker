#!/usr/bin/env ruby
require './lib/anagram_checker'

puts "Welcome to Anagran Checker! Please enter in your first word!"
@first_word = gets.chomp
puts "Please enter in a second word!"
@second_word = gets.chomp

find_out = AnagramChecker.new(first_word, second_word).word_bot
