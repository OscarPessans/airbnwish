# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Seed of users
# User.create!({ firstname: "Emma", lastname: "Dupont", email: "emma.dupont@email.com", phone: "555-1234", password: "123456" })
# User.create!({ firstname: "Alexandre", lastname: "Lambert", email: "alex.lambert@email.com", phone: "555-5678", password: "123456" })
# User.create!({ firstname: "Laura", lastname: "Martin", email: "laura.martin@email.com", phone: "555-9876", password: "123456" })
# User.create!({ firstname: "Antoine", lastname: "Moreau", email: "antoine.moreau@email.com", phone: "555-4321", password: "123456" })
# User.create!({ firstname: "Sophie", lastname: "Leroux", email: "sophie.leroux@email.com", phone: "555-8765", password: "123456" })

# Seed of flats
Flat.create!({  description: "🕸️ Annonce Location Cave Insolite! Découvrez notre 'Cachette Cosy' au charme rustique. Ambiance vintage garantie avec toiles d'araignées artistiques et éclairage minimaliste. Profitez de l'authenticité des murs irréguliers et des résidents six-pattes inclus. Parfait pour les amateurs de sensations fortes et les fans du style 'nature sauvage'. Loyer modique, car l'aventure n'a pas de prix! Contactez-nous vite avant que cette perle unique ne disparaisse dans les méandres de l'obscurité. Bottes en caoutchouc recommandées, sens de l'humour obligatoire!",
                address: "10 rue Paul Bellamy, 44000 Nantes",
                price: 75,
                size: 10,
                available: true,
                rating: 4,
                owner_id: 2 })

Flat.create!({  description: "🌉 Annonce Location Sous le Pont! Découvrez notre 'Retraite Rivière' avec vue panoramique. Atmosphère bohème assurée avec graffiti artistique et éclairage lunaire. Profitez du charme des piliers irréguliers et des résidents à huit pattes inclus. Parfait pour les amateurs de nuits étoilées et les âmes bohèmes. Loyer modique, car la sérénité n'a pas de prix! Contactez-nous vite avant que cette pépite fluviale ne s'éclipse dans les flots. Bottes en caoutchouc fortement recommandées, esprit d'aventure indispensable!",
                address: "Sous le Pont de l'Alma, 75008 Paris",
                price: 60,
                size: 15,
                available: true,
                rating: 3,
                owner_id: 3 })

Flat.create!({  description: "🕰️ Annonce Location Grenier Mystique! Explorez notre 'Refuge Céleste' au charme d'époque. Ambiance rétro garantie avec objets oubliés et éclairage vintage. Profitez de l'authenticité des poutres irrégulières et des résidents volants inclus. Parfait pour les mélomanes et les amateurs de trouvailles. Loyer modique, car la nostalgie n'a pas de prix! Contactez-nous vite avant que cette pépite du passé ne s'envole dans l'oubli. Chaussures confortables recommandées, âme d'explorateur bienvenue!",
                address: "8 Rue du Vieux Moulin, 69001 Lyon",
                price: 90,
                size: 20,
                available: true,
                rating: 4,
                owner_id: 4 })

Flat.create!({  description: "🚜 Annonce Location Grange Rustique! Découvrez notre 'Havre Champêtre' au charme authentique. Ambiance campagnarde garantie avec paille et éclairage tamisé. Profitez de l'authenticité des murs en bois brut et des résidents à quatre pattes inclus. Parfait pour les amoureux de la nature et les aventuriers ruraux. Loyer modique, car la simplicité n'a pas de prix! Contactez-nous vite avant que cette perle champêtre ne disparaisse dans les collines. Bottes en caoutchouc fortement recommandées, esprit bucolique bienvenu!",
                address: "15 Chemin de la Grange, 31000 Toulouse",
                price: 80,
                size: 7,
                available: true,
                rating: 4,
                owner_id: 5 })

Flat.create!({  description: "🏚️ Annonce Location Maison Abandonnée! Explorez notre 'Manoir Mysterieux' au charme décrépit. Atmosphère vintage assurée avec meubles d'époque et éclairage fantomatique. Profitez du mystère des pièces délabrées et des résidents discrets inclus. Parfait pour les amateurs d'histoires oubliées et les chercheurs d'ambiances atypiques. Loyer modique, car l'aventure dans le passé n'a pas de prix! Contactez-nous vite avant que cette relique du temps ne disparaisse dans l'oubli. Chaussures robustes recommandées, âme d'explorateur bienvenue!",
                address: "5 Rue des Oubliés, 75012 Paris",
                price: 50,
                size: 18,
                available: true,
                rating: 2,
                owner_id: 6 })
