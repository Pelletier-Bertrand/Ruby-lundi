#write your code here

def echo (says)
    says
end
def shout (says)
    says.upcase         #upcase permet de mettre en majuscule.
end

def repeat (says, x=2)      #on met par defaut la valeur x=2     
 says + (" #{says}"* (x-1))
    end

def start_of_word (says, x)   #slice permet de selectionneur une lettre dans la chaine de caractére.
    says.slice(0, x)          #la variable x permet d'etendre le nombre de lettre que l'on souhaite voir.
end


def first_word (says)
    says.split.first    #la fonction split va pertmettre de découper la chaine de caractére qui est séparré d'un espace. Si on ajoute la fonction "first" celle-ci va nous donner le premier mot.
end



