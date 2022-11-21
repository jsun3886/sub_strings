def sub_string(phrase, dictionary)
    puts "this is inside substring"
    result = Hash.new
    dictionary.each do |word|
        
        if result.has_key?(word) and word == phrase
            result[word]+=1
        elsif word==phrase
            result[word]=1
        end

    end
    return result
    
end



puts "running"
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts sub_string("below", dictionary)

