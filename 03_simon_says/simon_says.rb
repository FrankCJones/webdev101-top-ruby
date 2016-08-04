def echo(say)
    return say
end

def shout(say)
    return say.upcase
end

def repeat(say, times=2)
    says = say
    while times > 1
        says = says + " " + say
        times = times - 1
    end
    return says
end

def start_of_word(say,position)
    return say[0...position]
end

def first_word (say)
    return say.split(" ")[0]
end

def titleize(say)
    says = say.split(" ")
    items = says.length
    place = 1
    says[0] = says[0].capitalize
    while place < items
        if says[place] == 'and' || says[place] == 'over' || says[place] == 'the'
            place = place + 1
        else
            says[place] = says[place].capitalize
            place = place + 1
        end
    end
    return says.join(" ")
end