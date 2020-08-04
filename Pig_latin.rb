def pig_latinize(str)

    x = str[0].downcase
    if ["a", "e", "i", "o", "u"].include?(x)
      return str[1..-1] + 'way '
    else 
      return str[1..-1] + x + "ay "  
    end
  end
  
  
  def pig_latin(string)
  a = string.split(' ')
  b = a.map {|word| pig_latinize(word)}
  b.join('')
  
  
  end
  
  
  pig_latin("I am very small")
  
  
  #If you want to improve on this, address consonants and punctuation.