def taille
	taille = 0
end

def full_pyramid(taille)
	taille.times {|n|
		print ' ' * (taille - n)
		puts '#' * (2* n + 1)
	}
end

def ask()
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	new_pyramid = gets.chomp
	last_pyramid = new_pyramid.to_i
	return full_pyramid(last_pyramid)
end

def perform()
	ask()
	full_pyramid(taille)
end

perform()

