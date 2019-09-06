# CaesarCipher
Project 1 in Ruby Programming : BUILDING BLOCKS

## From Wikipedia:

In cryptography, a Caesar cipher, also known as Caesar’s cipher, the shift cipher, Caesar’s code or Caesar shift, is one of the simplest and most widely known encryption techniques. It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number of positions down the alphabet. For example, with a left shift of 3, D would be replaced by A, E would become B, and so on. The method is named after Julius Caesar, who used it in his private correspondence.

* There’s a video about it from [Harvard’s CS50 class.](https://www.youtube.com/watch?v=36xNpbosfTY)

## Assignment:
* Implement a caesar cipher that takes in a string and the shift factor and then outputs the modified string:

        > caesar_cipher("What a string!", 5)
        => "Bmfy f xywnsl!"
### Quick Tips:

*  You will need to remember how to convert a string into a number.
*  Don’t forget to wrap from z to a.
*  Don’t forget to keep the same case.

### Solving solution I use next methods: 
1. [to_a](https://ruby-doc.org/core-2.6.4/Enumerable.html#method-i-to_a)

        >(1..7).to_a                     
        #=> [1, 2, 3, 4, 5, 6, 7]
1. [.split](https://ruby-doc.org/core-2.4.0/String.html#method-i-split)

        " now's  the time".split        #=> ["now's", "the", "time"]
        " now's  the time".split(' ')   #=> ["now's", "the", "time"]
        " now's  the time".split(/ /)   #=> ["", "now's", "", "the", "time"]
        "1, 2.34,56, 7".split(%r{,\s*}) #=> ["1", "2.34", "56", "7"]
        "hello".split(//)               #=> ["h", "e", "l", "l", "o"]
        "hello".split(//, 3)            #=> ["h", "e", "llo"]
        "hi mom".split(%r{\s*})         #=> ["h", "i", "m", "o", "m"]

        "mellow yellow".split("ello")   #=> ["m", "w y", "w"]
        "1,2,,3,4,,".split(',')         #=> ["1", "2", "", "3", "4"]
        "1,2,,3,4,,".split(',', 4)      #=> ["1", "2", "", "3,4,,"]
        "1,2,,3,4,,".split(',', -4)     #=> ["1", "2", "", "3", "4", "", ""]

        "".split(',', -1)               #=> []
1. [.each](https://ruby-doc.org/core-2.6.4/Array.html#method-i-each)
1. [.include?](https://ruby-doc.org/core-2.4.0/String.html#method-i-include-3F)
1. .find_index
