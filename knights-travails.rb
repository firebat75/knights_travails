def is_valid(pos)
    for i in pos
        if i < 0 or i > 8
            return false
        end
    end
    return true
end