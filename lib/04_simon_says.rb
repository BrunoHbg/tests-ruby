def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, nb=1)
  if nb == 1
    return str + " " + str
  else 
    return (str.to_s + " ")*(nb-1) + str
  end
end

def start_of_word(str, nb)
  return str[..nb-1]
end


def first_word(str)
  return  str.split.first
end

def titleize(title)
  no_cap = ["if", "or", "in", "a", "and", 'an', "the", "of", "to"]
  new_title = title.split(' ').each_with_index.map do |x, i|
      unless i != 0 && no_cap.include?(x)
        x.capitalize
      else
        x
      end
  end

  @title = new_title.join(' ')
end