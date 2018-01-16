#write your code here
#define  variable words
def vowel(letter)
    vowel.tr['vowel , apple']
end

#define variable translate
def translate(phrase)
   words = phrase.split()                                 # Split sentence into array of words
   words.each do |word|                                   #define a loop
       if word.start_with?('a','e','i','o','u')           #define a condition
           word << "ay"
       else                                               #define a condition
           while not word.start_with?('a','e','i','o','u')
               if word.start_with?('qu')                  # Special case for qu combo
                   word.insert(-1, 'qu')
                   word[0..1] = ''
               else
                   word.insert(-1, word[0])               # Moves first letter to end of word
                   word[0] = ''                           # Deletes first letter
               end
           end
           word << "ay"                                    # if word begin by "ay"
       end
   end
   words.join(" ")                                          #join resulte of words
end
