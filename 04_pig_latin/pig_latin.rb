def translate(entopl)
    phrase = entopl.split(" ")
    items = phrase.length
    place = 0
    while place < items
        phrase[place] = pigWord(phrase[place])
        place = place + 1
    end
    return phrase.join(" ")
end

def pigWord(word)
    if word[0] == 'q' && word[1] == 'u'
        return translate(word[2...word.length] + "qu")
    else if word[0] == 'a' || word[0] == 'e' || word[0] == 'i' || word[0] == 'o' || word[0] == 'u'
        return word + "ay"
    else
        return translate(word[1...word.length] + word[0])
    end
    end
end