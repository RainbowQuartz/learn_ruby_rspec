def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, times = 2)
  return ((str + " ") * times).chop
end

def start_of_word(str, letters)
  return str[0, letters]
end

def first_word(str)
  return str.split.first
end

def titleize(str)
  return str.split(/ |\_/).map(&:capitalize).join(" ")
end
