#FONCTION 1 : demander prénom
def demande
    #a. Demander prénom
    puts "insérez votre prénom : "
    #b. insérer texte
    first_name = gets.chomp
    #save
    return first_name
end


#FONCTION 2 : Créer la fonction "Dire bonjour" (assimiler)
#(paramètre function)
def greet(first_name)
    puts "Bonjour #{first_name}"
end

#FONCTION 3 : 'Perform' permet de lister la liste d'ingrédients à prendre en compte dans les fonctions ci-dessus
def perform
    #variable 'first_name' prend en compte ce qu'il y a dans 'demande'
    first_name = demande
    greet(first_name)
end

perform