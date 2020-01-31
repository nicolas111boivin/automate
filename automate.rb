# coding: utf-8
puts "vour voule qelle pizza"

nom = gets.chomp # cette ligne récupère l'entrée utilisateur sans le retour à la ligne
array = ["anchois","andoilles","champignon"] # créer un tableau. Position 0, 1, 2. array[0] => anchois
array.each do |list| # Tu parcours ton tabeau. Pour chaque tour list = array[pos]
  if nom == list
    puts "D'accord nous avons bien enregisté votre commande. Veuillez patienter le temps de la cuisson"
    break
  end
end
