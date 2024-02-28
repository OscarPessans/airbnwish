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


user = User.create!({
  firstname: "Antoine",
  lastname: "Dubois",
  email: "antoine.dubois@email.com",
  phone: "555-1234",
  password: "123456"
})

# User.create!({
#   firstname: "Émilie",
#   lastname: "Lefevre",
#   email: "emilie.lefevre@email.com",
#   phone: "555-5678",
#   password: "123456"
# })
# User.create!({
#   firstname: "Luc",
#   lastname: "Gagnon",
#   email: "luc.gagnon@email.com",
#   phone: "555-9876",
#   password: "123456"
# })
# User.create!({
#   firstname: "Isabelle",
#   lastname: "Moreau",
#   email: "isabelle.moreau@email.com",
#   phone: "555-4321",
#   password: "123456"
# })
# User.create!({
#   firstname: "Pierre",
#   lastname: "Bertrand",
#   email: "pierre.bertrand@email.com",
#   phone: "555-8765",
#   password: "123456"
# })
# User.create!({
#   firstname: "Chloé",
#   lastname: "Laroche",
#   email: "chloe.laroche@email.com",
#   phone: "555-5432",
#   password: "123456"
# })
# User.create!({
#   firstname: "Jérôme",
#   lastname: "Blanchard",
#   email: "jerome.blanchard@email.com",
#   phone: "555-2109",
#   password: "123456"
# })
# User.create!({
#   firstname: "Marie",
#   lastname: "Deschamps",
#   email: "marie.deschamps@email.com",
#   phone: "555-7890",
#   password: "123456"
# })
# User.create!({
#   firstname: "Philippe",
#   lastname: "Gauthier",
#   email: "philippe.gauthier@email.com",
#   phone: "555-8765",
#   password: "123456"
# })
# User.create!({
#   firstname: "Sylvie",
#   lastname: "Lemieux",
#   email: "sylvie.lemieux@email.com",
#   phone: "555-4321",
#   password: "123456"
# })
# User.create!({
#   firstname: "François",
#   lastname: "Rivard",
#   email: "francois.rivard@email.com",
#   phone: "555-5432",
#   password: "123456"
# })
# User.create!({
#   firstname: "Catherine",
#   lastname: "Leclerc",
#   email: "catherine.leclerc@email.com",
#   phone: "555-9876",
#   password: "123456"
# })
# User.create!({
#   firstname: "Vincent",
#   lastname: "Roy",
#   email: "vincent.roy@email.com",
#   phone: "555-2109",
#   password: "123456"
# })
# User.create!({
#   firstname: "Julie",
#   lastname: "Pelletier",
#   email: "julie.pelletier@email.com",
#   phone: "555-7890",
#   password: "123456"
# })
# User.create!({
#   firstname: "David",
#   lastname: "Lapointe",
#   email: "david.lapointe@email.com",
#   phone: "555-1234",
#   password: "123456"
# })
# User.create!({
#   firstname: "Valérie",
#   lastname: "Marchand",
#   email: "valerie.marchand@email.com",
#   phone: "555-5678",
#   password: "123456"
# })
# User.create!({
#   firstname: "Jean",
#   lastname: "Girard",
#   email: "jean.girard@email.com",
#   phone: "555-9876",
#   password: "123456"
# })
# User.create!({
#   firstname: "Caroline",
#   lastname: "Lévesque",
#   email: "caroline.levesque@email.com",
#   phone: "555-4321",
#   password: "123456"
# })

# Seed of flats
# Flat.create!({  title: "Cachette Cosy - Cave Insolite au Charme Rustique à Découvrir!",
#                 description: "🕸️ Annonce Location Cave Insolite! Découvrez notre 'Cachette Cosy' au charme rustique. Ambiance vintage garantie avec toiles d'araignées artistiques et éclairage minimaliste. Profitez de l'authenticité des murs irréguliers et des résidents six-pattes inclus. Parfait pour les amateurs de sensations fortes et les fans du style 'nature sauvage'. Loyer modique, car l'aventure n'a pas de prix! Contactez-nous vite avant que cette perle unique ne disparaisse dans les méandres de l'obscurité. Bottes en caoutchouc recommandées, sens de l'humour obligatoire!",
#                 address: "10 rue Paul Bellamy, 44000 Nantes",
#                 price: 75,
#                 size: 10,
#                 available: true,
#                 rating: 4,
#                 owner_id: 2 })

# Flat.create!({  title: "Sous le Pont de l'Alma - Retraite Rivière avec Vue Panoramique!",
#                 description: "🌉 Annonce Location Sous le Pont! Découvrez notre 'Retraite Rivière' avec vue panoramique. Atmosphère bohème assurée avec graffiti artistique et éclairage lunaire. Profitez du charme des piliers irréguliers et des résidents à huit pattes inclus. Parfait pour les amateurs de nuits étoilées et les âmes bohèmes. Loyer modique, car la sérénité n'a pas de prix! Contactez-nous vite avant que cette pépite fluviale ne s'éclipse dans les flots. Bottes en caoutchouc fortement recommandées, esprit d'aventure indispensable!",
#                 address: "Sous le Pont de l'Alma, 75008 Paris",
#                 price: 60,
#                 size: 15,
#                 available: true,
#                 rating: 3,
#                 owner_id: 3 })

# Flat.create!({  title: "Grenier Mystique - Refuge Céleste pour les Âmes Rétro!",
                # description: "🕰️ Annonce Location Grenier Mystique! Explorez notre 'Refuge Céleste' au charme d'époque. Ambiance rétro garantie avec objets oubliés et éclairage vintage. Profitez de l'authenticité des poutres irrégulières et des résidents volants inclus. Parfait pour les mélomanes et les amateurs de trouvailles. Loyer modique, car la nostalgie n'a pas de prix! Contactez-nous vite avant que cette pépite du passé ne s'envole dans l'oubli. Chaussures confortables recommandées, âme d'explorateur bienvenue!",
                # address: "8 Rue du Vieux Moulin, 69001 Lyon",
                # price: 90,
                # size: 20,
                # available: true,
                # rating: 4,
                # owner_id: 4 })

Flat.create!({  title: "Grange Rustique - Havre Champêtre au Cœur de la Nature!",
                description: "🚜 Annonce Location Grange Rustique! Découvrez notre 'Havre Champêtre' au charme authentique. Ambiance campagnarde garantie avec paille et éclairage tamisé. Profitez de l'authenticité des murs en bois brut et des résidents à quatre pattes inclus. Parfait pour les amoureux de la nature et les aventuriers ruraux. Loyer modique, car la simplicité n'a pas de prix! Contactez-nous vite avant que cette perle champêtre ne disparaisse dans les collines. Bottes en caoutchouc fortement recommandées, esprit bucolique bienvenu!",
                address: "15 Chemin de la Grange, 31000 Toulouse",
                price: 80,
                size: 7,
                available: true,
                rating: 4,
                owner: user })

# Flat.create!({  title: "Maison Abandonnée - Manoir Mysterieux à Explorer!",
#                 description: "🏚️ Annonce Location Maison Abandonnée! Explorez notre 'Manoir Mysterieux' au charme décrépit. Atmosphère vintage assurée avec meubles d'époque et éclairage fantomatique. Profitez du mystère des pièces délabrées et des résidents discrets inclus. Parfait pour les amateurs d'histoires oubliées et les chercheurs d'ambiances atypiques. Loyer modique, car l'aventure dans le passé n'a pas de prix! Contactez-nous vite avant que cette relique du temps ne disparaisse dans l'oubli. Chaussures robustes recommandées, âme d'explorateur bienvenue!",
#                 address: "5 Rue des Oubliés, 75012 Paris",
#                 price: 50,
#                 size: 18,
#                 available: true,
#                 rating: 2,
#                 owner_id: 6 })

# # New seeds
# Flat.create!({  title: "Moulin à Vent Isolé - Douceur Ventilée à Louer!",
#                 description: "🌬️ Annonce Location Moulin à Vent! Profitez de la douceur ventilée dans notre 'Refuge Éolien'. Atmosphère paisible garantie avec pales tournantes et éclairage naturel. Profitez de la brise millénaire et des résidents ailés inclus. Parfait pour les amateurs de tranquillité. Loyer modique, car la sérénité éolienne n'a pas de prix! Contactez-nous vite avant que ce moulin solitaire ne s'évapore dans le vent. Éoliennes bienvenues, esprit contemplatif bienvenu!",
#                 address: "Chemin des Breezes, 31000 Toulouse",
#                 price: 75,
#                 size: 14,
#                 available: true,
#                 rating: 4.0,
#                 owner_id: 7 })
# Flat.create!({  title: "Train Abandonné - Voyage Temporel à Louer!",
#                 description: "🚂 Annonce Location Train Abandonné! Embarquez dans notre 'Voyage Temporel' au cœur des rails oubliés. Atmosphère ferroviaire garantie avec wagons délaissés et éclairage ferroviaire. Profitez du calme des voies et des résidents mécaniques inclus. Parfait pour les amateurs de voyages. Loyer modique, car le voyage temporel a un prix! Contactez-nous vite avant que ce train du temps ne déraille dans l'oubli. Billets du passé bienvenus, esprit aventurier bienvenu!",
#                 address: "Voie des Oublis, 69009 Lyon",
#                 price: 90,
#                 size: 20,
#                 available: true,
#                 rating: 3.8,
#                 owner_id: 8 })
# Flat.create!({  title: "Ancien Laboratoire Secret - Résidence Énigmatique!",
#                 description: "🔬 Annonce Location Laboratoire Secret! Plongez dans la science avec notre 'Refuge Énigmatique'. Atmosphère mystérieuse garantie avec équipements oubliés et éclairage discret. Profitez de l'énigme scientifique et des résidents secrets inclus. Parfait pour les chercheurs intrépides. Loyer modique, car la résolution des mystères a un prix! Contactez-nous vite avant que ce laboratoire secret ne se dissimule dans l'ombre. Lunettes de protection recommandées, esprit scientifique bienvenu!",
#                 address: "Avenue des Enigmes, 69008 Lyon",
#                 price: 120,
#                 size: 15,
#                 available: true,
#                 rating: 4.4,
#                 owner_id: 9 })
# Flat.create!({  title: "Roulotte de Cirque Abandonnée - Charme Bohème!",
#                 description: "🎪 Annonce Location Roulotte Abandonnée! Plongez dans le bohème avec notre 'Caravane Nomade'. Atmosphère colorée garantie avec décors de cirque et éclairage festif. Profitez du charme nomade et des résidents fantaisistes inclus. Parfait pour les esprits libres. Loyer modique, car le vagabondage a un prix! Contactez-nous vite avant que cette roulotte nomade ne s'évade dans l'inconnu. Costumes de cirque bienvenus, esprit bohème bienvenu!",
#                 address: "Chemin des Saltimbanques, 69004 Lyon",
#                 price: 55,
#                 size: 12,
#                 available: true,
#                 rating: 4.1,
#                 owner_id: 10 })
# Flat.create!({  title: "Ancienne Usine de Produits Chimiques - Ambiance Électrique!",
#                 description: "⚡ Annonce Location Ancienne Usine! Plongez dans l'électrique avec notre 'Repère Chimique'. Atmosphère industrielle garantie avec réservoirs abandonnés et éclairage vibrant. Profitez de l'énergie désuète et des résidents chimiques inclus. Parfait pour les passionnés de sciences. Loyer modique, car l'électrification du passé a un prix! Contactez-nous vite avant que ce laboratoire désert ne se décharge dans le néant. Blouses de protection recommandées, esprit scientifique bienvenu!",
#                 address: "Boulevard des Éclairs, 75010 Paris",
#                 price: 95,
#                 size: 18,
#                 available: true,
#                 rating: 3.9,
#                 owner_id: 11 })
# Flat.create!({  title: "Navire Fantôme - Aventure Maritime à Louer!",
#                 description: "⚓ Annonce Location Navire Fantôme! Naviguez sur notre 'Vaisseau Spectral' au cœur des légendes marines. Atmosphère maritime garantie avec ambiance fantomatique et éclairage océanique. Profitez de la brise marine et des résidents maritimes inclus. Parfait pour les mordus d'aventure. Loyer modique, car la traversée des mystères a un prix! Contactez-nous vite avant que ce navire spectral ne s'évapore dans les vagues. Cartes marines bienvenues, esprit marin bienvenu!",
#                 address: "Quai des Ombres, 13002 Marseille",
#                 price: 160,
#                 size: 22,
#                 available: true,
#                 rating: 4.6,
#                 owner_id: 12 })
# Flat.create!({  title: "Vieille Maison de Poupées Géante - Charme Enchanté!",
#                 description: "🏠 Annonce Location Maison de Poupées! Plongez dans le monde enchanté de notre 'Résidence Miniature'. Atmosphère magique garantie avec détails miniatures et éclairage féerique. Profitez du charme miniature et des résidents tout-petits inclus. Parfait pour les rêveurs nostalgiques. Loyer modique, car le charme miniature n'a pas de prix! Contactez-nous vite avant que cette maison de poupées géante ne rétrécisse dans l'oubli. Baguettes magiques recommandées, esprit enfantin bienvenu!",
#                 address: "Rue des Lilliputiens, 44000 Nantes",
#                 price: 45,
#                 size: 8,
#                 available: true,
#                 rating: 3.8,
#                 owner_id: 13 })
# Flat.create!({  title: "Cabane au Sommet d'une Falaise - Vue Vertigineuse!",
#                 description: "🏞️ Annonce Location Cabane Falaise! Vivez au sommet avec notre 'Perchoir Aérien'. Atmosphère vertigineuse garantie avec vue imprenable et éclairage céleste. Profitez de la solitude des hauteurs et des résidents ailés inclus. Parfait pour les amateurs de panoramas. Loyer modique, car la vue vertigineuse a un prix! Contactez-nous vite avant que ce perchoir céleste ne s'envole dans les nuages. Longues-vues bienvenues, esprit contemplatif bienvenu!",
#                 address: "Chemin des Cieux, 06000 Nice",
#                 price: 170,
#                 size: 14,
#                 available: true,
#                 rating: 4.8,
#                 owner_id: 14 })
# Flat.create!({  title: "Usine Déserte - Écho Industriel à Louer!",
#                 description: "🏭 Annonce Location Usine Déserte! Explorez notre 'Atelier Fantôme' au cœur de l'industrie oubliée. Atmosphère industrielle garantie avec machines abandonnées et éclairage sombre. Profitez du silence des machines et des résidents mécaniques inclus. Parfait pour les passionnés d'histoire industrielle. Loyer modique, car l'écho du passé a un prix! Contactez-nous vite avant que cet atelier désert ne s'éteigne dans le silence. Casque de protection recommandé, esprit ingénieux bienvenu!",
#                 address: "Avenue des Machines, 59000 Lille",
#                 price: 130,
#                 size: 25,
#                 available: true,
#                 rating: 4.2,
#                 owner_id: 15 })
# Flat.create!({  title: "Bunker Souterrain - Refuge Insolite à Louer!",
#                 description: "🛡️ Annonce Location Bunker Souterrain! Plongez dans l'isolation avec notre 'Refuge Caché'. Atmosphère sécuritaire garantie avec portes blindées et éclairage minimal. Profitez du calme souterrain et des résidents discrets inclus. Parfait pour les amateurs de tranquillité. Loyer modique, car l'isolement a un prix! Contactez-nous vite avant que ce bunker secret ne se referme sur lui-même. Lampe frontale recommandée, esprit contemplatif bienvenu!",
#                 address: "Rue du Cachet, 33000 Bordeaux",
#                 price: 65,
#                 size: 10,
#                 available: true,
#                 rating: 3.5,
#                 owner_id: 16 })
# Flat.create!({  title: "Église Abandonnée - Silence Sacré à Louer!",
#                 description: "⛪ Annonce Location Église Abandonnée! Plongez dans le silence sacré de notre 'Sanctuaire Oublié'. Atmosphère spirituelle garantie avec vitraux brisés et éclairage divin. Profitez de la quiétude des bancs et des résidents célestes inclus. Parfait pour les âmes contemplatives. Loyer modique, car la sérénité divine n'a pas de prix! Contactez-nous vite avant que ce lieu béni ne se retire dans l'invisible. Encens bienvenu, esprit méditatif recommandé!",
#                 address: "2 Place de l'Abandon, 69005 Lyon",
#                 price: 80,
#                 size: 15,
#                 available: true,
#                 rating: 4.0,
#                 owner_id: 17 })
# Flat.create!({  title: "Manoir Hanté - Frissons Garantis!",
#                 description: "👻 Annonce Location Manoir Hanté! Plongez dans l'effroi avec notre 'Résidence Hantée'. Atmosphère sinistre garantie avec esprits errants et éclairage spectral. Profitez de l'aura hantée et des résidents fantomatiques inclus. Parfait pour les amateurs de frissons. Loyer modique, car la terreur a un prix! Contactez-nous vite avant que ce manoir spectral ne se volatilise dans le néant. Lampes torches recommandées, esprit courageux bienvenu!",
#                 address: "13 Allée des Ombres, 13000 Marseille",
#                 price: 95,
#                 size: 18,
#                 available: true,
#                 rating: 4.6,
#                 owner_id: 18 })
# Flat.create!({  title: "Ancienne Prison - Réclusion Historique à Louer!",
#                 description: "⛓️ Annonce Location Ancienne Prison! Plongez dans l'histoire avec notre 'Résidence Carcérale'. Atmosphère historique garantie avec cellules préservées et éclairage carcéral. Profitez de l'aura historique et des résidents silencieux inclus. Parfait pour les passionnés d'histoire. Loyer modique, car la réclusion historique a un prix! Contactez-nous vite avant que ce lieu chargé d'histoires ne s'échappe dans le passé. Clefs symboliques recommandées, esprit historien bienvenu!",
#                 address: "Rue des Barreaux, 69003 Lyon",
#                 price: 75,
#                 size: 20,
#                 available: true,
#                 rating: 3.7,
#                 owner_id: 19 })
# Flat.create!({  title: "Phare Désaffecté - Vue Mer et Mystères!",
#                 description: "⚓ Annonce Location Phare Désaffecté! Explorez notre 'Observatoire Océanique'. Atmosphère maritime garantie avec vue imprenable et éclairage maritime. Profitez de l'horizon infini et des résidents marins inclus. Parfait pour les passionnés de l'océan. Loyer modique, car la contemplation marine n'a pas de prix! Contactez-nous vite avant que cette tour solitaire ne s'efface dans les vagues. Jumelles recommandées, esprit marin bienvenu!",
#                 address: "1 Rue du Phare, 29250 Brest",
#                 price: 180,
#                 size: 16,
#                 available: true,
#                 rating: 4.2,
#                 owner_id: 20 })
# Flat.create!({  title: "Chalet Isolé en Pleine Forêt - Évasion Naturelle!",
#                 description: "🌲 Annonce Location Chalet Isolé! Évadez-vous dans notre 'Refuge Sylvestre'. Atmosphère chaleureuse garantie avec boiseries et éclairage doux. Profitez de la tranquillité des arbres et des résidents animaux inclus. Parfait pour les amateurs de nature. Loyer modique, car l'évasion forestière n'a pas de prix! Contactez-nous vite avant que ce havre boisé ne se camoufle dans la forêt. Bottes de randonnée recommandées, esprit aventurier bienvenu!",
#                 address: "Chemin des Écureuils, 74000 Annecy",
#                 price: 150,
#                 size: 12,
#                 available: true,
#                 rating: 4.5,
#                 owner_id: 21 })

# Flat.create!({  title: "Cimetière Hanté - Tranquillité Éternelle à Louer!",
#                 description: "👻 Annonce Location Cimetière Hanté! Découvrez notre 'Havre Spirituel' avec ambiance éthérée. Atmosphère paisible garantie avec tombes séculaires et éclairage spectral. Profitez du calme éternel et des résidents incorporels inclus. Parfait pour les âmes contemplatives. Loyer modique, car la sérénité éternelle n'a pas de prix! Contactez-nous vite avant que ce lieu paisible ne s'éclipse dans l'au-delà. Bougies bienvenues, esprit méditatif recommandé!",
#                 address: "Rue des Silences Éternels, 75016 Paris",
#                 price: 60,
#                 size: 10,
#                 available: true,
#                 rating: 3.9,
#                 owner_id: 22 })
# Flat.create!({  title: "Crypte Abandonnée - Mystères Souterrains à Explorer!",
#                 description: "🕵️ Annonce Location Crypte Abandonnée! Plongez dans les mystères souterrains de notre 'Repère Oublié'. Atmosphère lugubre garantie avec pierres tombales et éclairage spectral. Profitez du calme des catacombes et des résidents discrets inclus. Parfait pour les amateurs d'explorations occultes. Loyer modique, car l'aventure dans l'obscurité n'a pas de prix! Contactez-nous vite avant que cette relique du passé ne s'enfouisse dans l'oubli. Bottes imperméables recommandées, esprit intrépide bienvenu!",
#                 address: "22 Rue de la Crypte, 75013 Paris",
#                 price: 85,
#                 size: 15,
#                 available: true,
#                 rating: 4.3,
#                 owner_id: 23 })

# Flat.create!({  title: "Ancien Asile Psychiatrique - Résidence Insolite!",
#                 description: "👻 Annonce Location Ancien Asile Psychiatrique! Plongez dans l'étrange avec notre 'Refuge Mélancolique'. Ambiance troublante assurée avec vestiges du passé et éclairage énigmatique. Profitez de l'atmosphère mystérieuse des couloirs et des résidents fantomatiques inclus. Parfait pour les amateurs de sensations fortes. Loyer modique, car la folie a un prix! Contactez-nous vite avant que cette demeure hantée ne s'évapore dans l'oubli. Lampes frontales fortement recommandées, esprit courageux bienvenu!",
#                 address: "8 Avenue de l'Énigme, 69002 Lyon",
#                 price: 110,
#                 size: 18,
#                 available: true,
#                 rating: 4.8,
#                 owner_id: 24 })
