puts "Salut, bienvenue dans ma super pyramide !"
print "> "

stages = gets.chomp.to_i
i = 0
i_2 = -1
y = stages
a = (stages + 1)/2
b = (stages - 1)/2

 

if stages < 25 || stages%2 == 0 

    while i < stages
        if i < a
            i = i + 1
            y = a - i
             print "#{' ' * y}" "#{'#' * i }" "#{'#' *(i - 1)}\n"
        elsif i >= a
            i = i + 1
            i_2 = i_2 + 1
            y = b - i_2
            print "#{' ' * i_2} " "#{'#' * y}" "#{'#' * (y - 1)}\n"
        end
    end

else
    puts "Saisissez un chiffre inférieur ou égal à 25 et impair."
end