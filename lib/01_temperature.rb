def ftoc(temp_f)
    result_c = (temp_f.to_f - 32) * 5 / 9
    return result_c
end

def ctof(temp_c)
    result_f = (temp_c.to_f * 9 / 5) + 32
    return result_f
end
