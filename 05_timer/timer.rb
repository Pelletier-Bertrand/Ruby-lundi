#write your code here
def time_string(time)
    Time.at(time).utc.strftime("%H:%M:%S")
end

#formule trouvé sur strack-overflow...
#Ici on utilise la fonction Time
#utc est une méthode utilisé par convention comme gmt.
#%H	L'heure, sur 2 chiffres, au format 24 heures
#%M	Minute, sur 2 chiffres
#%S	Seconde, sur 2 chiffres
#strftime formate une date/heure locale avec la configuration locale