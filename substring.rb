
def substrings(string, array)
    stringArray = string.downcase.split(" ")
    returnHash = {}
    array.each do |search_word|
        stringArray.each do |word_to_search|
            if word_to_search.include? search_word
                if returnHash[search_word] == nil
                    returnHash[search_word] = 1
                else
                    returnHash[search_word] = returnHash[search_word] + 1
                end
            end
        end
    end
    puts returnHash
end

arr = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("below", arr)

substrings("Howdy partner, sit down! How's it going?", arr)
