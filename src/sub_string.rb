def sub_string(phrase, dictionary)
    result = Hash.new
    phrase_words= phrase.split(" ")
    dictionary.each do |word|
        
        if result.has_key?(word) and phrase_words.include?(word)
            result[word]+=1
        elsif phrase_words.include?(word)
            result[word]=1
        end

    end
    return result
    
end



puts "running"
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts sub_string("below", dictionary)
puts sub_string("hey hows it going down there", dictionary)

