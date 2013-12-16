INSERT INTO user (name)
VALUES ("Nikki"), ("Jon"), ("Keith");

INSERT INTO quiz (name)
VALUES ("pokemon"), ("languages"), ("dinosaurs");

INSERT INTO question (content, quiz_id)
VALUES
("Which of the below is a Fire Pokemon?", 1),
("Which of the below is a Grass Pokemon?", 1),
("Which of the below is a Water Pokemon?", 1),
("Which of the below is a Psychic Pokemon?", 1),
("Which of the below is a Bird Pokemon?", 1),

("How do you say good morning in German?", 2),
("How do you say good morning in Malay?", 2),
("How do you say good morning in Mandarin Chinese?", 2),
("How do you say good morning in Italian?", 2),
("How do you say good morning in French?", 2),

("Which of the following was not a dinosaur?", 3),
("Which of the following lived in the Triassic period?", 3),
("Which of the following lived in the Jurassic period?", 3),
("Which of the following lived in the Cretaceous period?", 3),
("Which of the names below means 'good mother lizard'?", 3);

INSERT INTO choice (content, correct, question_id)
VALUES
("Charmander", 1, 1),
("Gyrados", 0, 1),
("Bulbasaur", 0, 1),
("Squirtle", 0, 1),

("Squirtle", 0, 2),
("Spearow", 0, 2),
("Gastly", 0, 2),
("Bulbasaur", 1, 2),

("Magikarp", 1, 3),
("Clefairy", 0, 3),
("Jigglypuff", 0, 3),
("Machop", 0, 3),

("Hitmonlee", 0, 4),
("Graveler", 0, 4),
("Kadabra", 1, 4),
("Charizard", 0, 4),

("Onix", 0, 5),
("Spearow", 1, 5),
("Bulbasaur", 0, 5),
("Squirtle", 0, 5),

("Guten morgen", 1, 6),
("Selamat pagi", 0, 6),
("Bonjour", 0, 6),
("Guten nacht", 0, 6),

("Buenos dias", 0, 7),
("Bonjour", 0, 7),
("Privyet", 0, 7),
("Selamat pagi", 1, 7),

("Zao an", 1, 8),
("Wan an", 0, 8),
("Ni hao", 0, 8),
("Diu ni ma", 0, 8),

("Buena notte", 0, 9),
("Buon giorno", 1, 9),
("In bocca al lupo", 0, 9),
("Bonjour", 0, 9),

("Buena sera", 0, 10),
("Bonjour", 1, 10),
("Good morning", 0, 10),
("Zao an", 0, 10),

("Plesiosaur", 1, 11),
("Maiasaura", 0, 11),
("Apatosaurus", 0, 11),
("Tyrannosaurus rex", 0, 11),

("Procompsognathus", 1, 12),
("Tyrannosaurus rex", 0, 12),
("Maiasaura", 0, 12),
("Stegosaurus", 0, 12),

("Procompsognathus", 0, 13),
("Tyrannosaurus rex", 0, 13),
("Stegosaurus", 1, 13),
("Velociraptor", 0, 13),

("Procompsognathus", 0, 14),
("Velociraptor", 0, 14),
("Stegosaurus", 0, 14),
("Palaeopteryx", 0, 14),

("Velociraptor", 0, 15),
("Pachycephalosaurus", 0, 15),
("Maiasaura", 0, 15),
("Pterodon", 0, 15);