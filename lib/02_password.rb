def signup()
	puts "Entrez un mot de passe"
	print "> "
	password = gets
end


def login(password)
	puts"Saisissez votre mot de passe personnel"
	print "> "
	login = gets
	if login != password
		puts "Erreur: mauvais mot de passe"
	else
		puts "Authentification réussie"
		welcome_screen()
	end
end

def welcome_screen()
	puts "Bienvenue sur votre espace personnel Monsieur le Président"
	puts "Codes nucléaires: 595546545554 55455886215584 58456658"
end



def perform()
	password = signup
	login(password)
end

perform
