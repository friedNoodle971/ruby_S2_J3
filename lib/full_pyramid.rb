def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide !"
print "> "

stages = gets.chomp.to_i
i = 0
y = stages


if stages < 25
    while i < stages
        i = i + 1
        y = stages.to_i - i
      
        print "#{' ' * y}" "#{'#' * i }" "#{'#' *(i - 1)}\n"
        # #{ 'espace' * stages - 1} #{'#' * nombre de tour + 1} #{'#' * (nombre tour - 1)}
        
    end
else
    puts "Saisissez un chiffre inférieur ou égal à 25."
end
end

full_pyramid