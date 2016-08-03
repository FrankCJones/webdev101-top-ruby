def ftoc(tempf)
    if tempf == 32
        return 0
    else if tempf == 212
        return 100
    else
        return (tempf - 32) * 5.0 / 9.0
    end
    end
end

def ctof(tempc)
    if tempc == 0
        return 32
    else if tempc == 100
        return 212
    else
        return (tempc * 9.0 / 5.0) + 32
    end
    end
end