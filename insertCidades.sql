INSERT INTO cidades
	(nome, area, estado_id)
VALUES
	('Campinas', 795, 25),
    ('Niterói', 795, 19),
    ('Caruaru', 720.6, (SELECT id FROM estados WHERE sigla = 'PE')),
    ('Juazeiro', 248.2, (SELECT id FROM estados WHERE sigla = 'CE'));
