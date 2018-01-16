# write your code here
class Book

    attr_accessor :title  #attribution of instance

    def title=(new_title) # define variables
        @title = titleize(new_title) #define fonction title

    end

    def titleize_firstletter(word)  # define variables title firste letter of word

        return word.chars[0].upcase + word.chars[1..word.size].join
    #return the fonction word character in up case wiht word character and add one and join all strings
    end

    def titleize(welcome)           # define variables title firste letter of word

        little_words = ["the", "and", "in", "of", "a", "an"]        #fonction little words wiht table

        final_word = ""                                             #fonction final words wiht table

        welcome.split(" ").each do |word|
        #fonction welcome split and take one element one by one inside loop

            if final_word.size == 0 || !little_words.include?(word)   #condition final of then siez word is equal zero and different
                final_word += titleize_firstletter(word) + " "        #final fonction of the titleize of the first letter of the word and add one more

            else
#another final condition of word and add one more of the word and add space
                 final_word += word + " "

            end

        end
#return final condition of word and add a methode
        return final_word.rstrip

    end

end
