
def ident_name(a,b)
age_1 = a
age_2 = b
    if age_1 > 30
        puts('◯◯')
    elsif age_2 < 30
        puts('☓☓')
    end
end



puts ident_name(29,25)
puts ident_name(31,29)
puts ident_name(32,35)