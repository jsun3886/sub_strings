def sub_string(phrase, dictionary)
    puts "this is inside substring"
    result = Hash.new
    dictionary.each do |word|
        if result.has_key?(word)
            result[word]+=1
        else
            result[word]=1
        end

    end
    return result
    
end




def main
    dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
    puts dictionary
    puts "this is working"
    puts sub_string("below", dictionary)



end
