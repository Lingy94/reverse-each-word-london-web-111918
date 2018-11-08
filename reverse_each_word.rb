<<<<<<< HEAD
def reverse_each_word(sentence1)
  new = []
  array = sentence1.split(" ")
   array.collect do |x|
   new.push(x.reverse)
  end
  new.join(" ")
end
=======
def reverse_each_word(sentence)
  new = []
  array = sentence.split(" ")
   array.each do |x|
   new.push(x.reverse)
  end
  return new.join(" ")
  
end
>>>>>>> 31245a539c303192f9ac2f0a6309fa8704b2e9a7
