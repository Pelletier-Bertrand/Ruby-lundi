# write your code here
  
def who_is_bigger(a, b, c)
    array=[a,b,c]
    if array.include?(nil)     #la fonction include? permet de retourner vrai ou faux si "nil" et présent ou non.
        "nil detected"
    elsif array.max==array[0]
        "a is bigger"
    elsif array.max==array[1]
        "b is bigger"
    else 
        "c is bigger"
    
    end
end

def reverse_upcase_noLTA (string)
    string.reverse.upcase.gsub(/[ATL]/,'')  #la fonction gsub nous permet de remplacer ATL par '(rien)'. reverse inverse l'ordre des lettre et upcase met en majuscule.
end

def array_42(array)
     array.include?(42)
    end

def magic_array (array)
    array.flatten.reverse.sort.map{|x| 2*x}.delete_if{|x| x%3==0}.uniq  #.uniq permet de suppromer les doublons 
end                                                                     #sort permet de trier 
                                                                        #map permet de fusionner les tableaux
                                                                        #% permet de de savoir si x est multiple de trois
                                                                        #flatten permet de fusionner les tableaux dans 1 tableau
                                                                