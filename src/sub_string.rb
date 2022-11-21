def sub_string(phrase, dictionary)
    result = Hash.new
    
    phrase.downcase!

    dictionary.each do |word|
        
        if phrase.include?(word)
            result[word]=phrase.scan(word).length 
        end

    end
    return result
    
end



puts "running"
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts sub_string("below", dictionary)
puts sub_string("hey hows it going down there", dictionary)
puts sub_string("Howdy partner, sit down! How's it going?", dictionary)

