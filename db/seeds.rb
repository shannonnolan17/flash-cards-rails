# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Decks
deck_nighthawk = Deck.create(name: 'nighthawk', num_of_cards: 5, id: 1)
deck_otter = Deck.create(name: 'otter', num_of_cards: 6, id: 2)
deck_raccoon = Deck.create(name: 'raccoon', num_of_cards: 6, id: 3)

# Cards

cards_nighthawk_1 = Card.create(question: 'What is a nighthawk\'s primary food source?', answer:'insects', deck_id: 1)
cards_nighthawk_2 = Card.create(question: 'True or false?  Nighthawks are closely related to hawks.', answer: 'false', deck_id: 1)
cards_nighthawk_3 = Card.create(question: 'True or false?  Nighthawks make nests.', answer: 'false', deck_id: 1)
cards_nighthawk_4 = Card.create(question: 'Where do Common Nighthawks spend the winter?', answer: 'South America', deck_id: 1)
cards_nighthawk_5 = Card.create(question: 'True or false?  Bullbat is another name for the Common Nighthawk.', answer: 'true', deck_id: 1)

cards_otter_1 = Card.create(question: 'What is an otter\'s primary food source?', answer: 'fish', deck_id: 2)
cards_otter_2 = Card.create(question: 'True or false? Otters spend the majority of their time on land.', answer: 'true', deck_id: 2)
cards_otter_3 = Card.create(question: 'How many species of otters are there?', answer: '13', deck_id: 2)
cards_otter_4 = Card.create(question: 'True of false? Otters are native to Australia.', answer: 'false', deck_id: 2)
cards_otter_5 = Card.create(question: 'True or false? Otters make and use tools.', answer: 'true', deck_id: 2)
cards_otter_6 = Card.create(question: 'In years, what is the average life span of an otter in the wild?', answer: '10', deck_id: 2)

cards_racoon_1 = Card.create(question: 'What is a male raccoon called?', answer: 'boar', deck_id: 3)
cards_racoon_2 = Card.create(question: 'What is a female raccoon called?', answer: 'sow', deck_id: 3)
cards_racoon_3 = Card.create(question: 'Are raccoons herbivorous, carnivorous, or omnivorous?', answer: 'omnivorous', deck_id: 3)
cards_racoon_4 = Card.create(question: 'True or false?  Raccoons are nocturnal.', answer: 'true', deck_id: 3)
cards_racoon_5 = Card.create(question: 'True or false?  Raccoons hibernate.', answer: 'false', deck_id: 3)
cards_racoon_6 = Card.create(question: 'True or false?  Raccoons can run at speeds up to 15 miles per hour.', answer: 'true', deck_id: 3)

