def reverse_each_word(str) 
  
  
  arr1=str.split(" ")
  arr2=arr1.collect do |item|
    item.reverse 
  end 
  return arr2.join(" ")
  
  
end