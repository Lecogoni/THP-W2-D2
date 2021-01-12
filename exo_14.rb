# 2.14. Afficher les bons emails

array = []
num = 50
num.times do |arg|
    if arg.even?
        if arg < 9
            array << "jean.dupont.0#{arg}@email.fr"
        else
            array << "jean.dupont.#{arg}@email.fr"
        end
    end
   
end
print array