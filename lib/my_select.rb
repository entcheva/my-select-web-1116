def my_select(collection)
 i = 0
 arr = []

   if collection.empty?
     arr
   else
     while i < collection.length
       if yield collection[i]
         arr.push(collection[i])
       end
       i += 1
     end
   end
   arr
end
