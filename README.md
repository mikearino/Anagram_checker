# Anagram checker

#### A program for determining if words or phrases are anagrams.

#### By **Mike Lofgren**

## Description

A program created with Ruby to determine if words or phrases are anagrams.
A user inputs words and it determines if the words are anagrams or antigrams.

### Specs
| Spec                                    | Input                            | Output                                    |
| :---------------------------------------| :------------------------------- | :---------------------------------------- |
| The user inputs nothing  |                              | "Please enter valid words"                                     |
| The user inputs ct for the first word      | ct                             |"Please enter valid words"                             |
| The user inputs cat for the first word and tar for second word    | cat, tar                              |"This is not an anagram"                            |
| The user inputs cat for the first word and tac for second word    | cat, tac                              |"This is an anagram"                            |
|  The user inputs tree for the first word and pop for second word            | tree, pop                             |"This is an antigram"                             |
| The user inputs cat mad for the first phrase and tac dam for the second phrase    | cat mad, tac dam                             |"This is an anagram"                            |


## Setup/Installation Requirements

1. To run this program, clone repository from this GitHub.
2. Open the terminal. If you can't find it do a local search on your computer.
3. Type in "cd desktop" in terminal. Hit enter.
4. Type in "cd anagram_checker/" in terminal. Hit enter.
5. Type in "ruby anagram_checker_script.rb" in terminal. Hit enter.
6. Type in first phrase. Hit enter.
7. Type in second phrase. Hit enter.
8. The program will tell you if the word/phrases is an anagram or antigram.

## Known Bugs
* No known bugs at this time.

## Technologies Used
  * Ruby

## Support and contact details

If there are any questions, bugs or concerns, please contact mikeylofgren@gmail.com

### License

*This software is licensed under the MIT license*

Copyright (c) 2019 **Mike Lofgren**
