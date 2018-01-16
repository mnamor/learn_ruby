#write your code here
def echo (strings)
  "#{strings}"
end

def shout(strings)
 "#{strings.upcase}"
end
def repeat(strings, number=2)
  ((strings + " ") * number).rstrip
end

def start_of_word (string, num=0)
    string[0,num]
end

def first_word (string)
    string =  string.split(' ')[0]
end



def titleize(word)

    word.capitalize

end

#doesn't capitalize 'little words' in a title

#does capitalize 'little words' at the start of a title

def titleize(welcome)

    # Stock the little words expected

    little_words = ["the", "and", "over"]

    final_word = welcome.split(" ")

#creation de loops with the ! variable modified

    final_word.each do |word|

        word.capitalize! if !little_words.include?(word)

    end

#fonction final_word with a method capitalize

    final_word[0].capitalize!

#return final_word wiht method join

    return final_word.join(" ")

end


=begin
def titleize(words)
    word.capitalize
end


  #define a variable titleize
def titleize(welcome)
  #first varible little_words
  #seconde variable final_word
     little_words = ["the", "and", "over"]
         final_word = welcome.split(" ")
  #creation de loops
         final_word.each do |word|
  #fonction de word.capitalize
             word.capitalize!
  #condition with the ! variable modified
             if !little_words.include?(word)
          end
  #fonction final_word with a method capitalize
         final_word[0].capitalize!
  #return final_word wiht method join
         return final_word.join(" ")
            end
end
=end
