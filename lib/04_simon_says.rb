def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string, a = 2)
    ((string + " ") * a).strip
end

def start_of_word(string, a)
    string.slice(0...a)
end

def first_word(string)
    string.split[0]
end

def titleize(string)
    stop_words = %w{a an and the or for of nor}
    string.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end