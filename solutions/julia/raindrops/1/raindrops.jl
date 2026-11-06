function raindrops(number)
    result = ""
    dividiu = false
    
    if mod(number, 3) == 0
        result = result * "Pling"
        dividiu = true
    end
    
    if mod(number, 5) == 0
        result = result * "Plang"
        dividiu = true
    end
    
    if mod(number, 7) == 0
        result = result * "Plong"
        dividiu = true
    end

    if !dividiu
        result = string(number)
    end

    return result
        
end
