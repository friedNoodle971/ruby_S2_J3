def half_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
stages = gets.chomp.to_i
i = 0
y = stages

if stages < 25
    while i < stages
        i = i + 1
        y = stages.to_i - i
    puts "#{' ' * y}"  + "#{'#' * i}\n"
    end
else
    puts "Saisissez un chiffre inférieur ou égal à 25."
end 
end

half_pyramid