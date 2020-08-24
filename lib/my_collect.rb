def my_collect(collection)
    collection.collect do |lang| 
        if lang.split(" ").length > 1
            lang.split(" ")[0]
        else
            lang.upcase            
        end
        
    end
end


