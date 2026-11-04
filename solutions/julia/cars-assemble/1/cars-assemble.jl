function success_rate(speed)
    if speed == 0
        n = 0
    elseif 1 <= speed <= 4
        n = 1
    elseif 5 <= speed <= 8
        n = 0.9
    elseif speed == 9
        n = 0.8
    elseif speed == 10
        n = 0.77
    end
    return n
end

const cars_per_hour = 221

function production_rate_per_hour(speed)
    return (cars_per_hour * speed) * (success_rate(speed))
end

function working_items_per_minute(speed)
    return floor(Int, production_rate_per_hour(speed) / 60)
end
