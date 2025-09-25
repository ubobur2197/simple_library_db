CREATE TABLE IF NOT EXISTS mualliflar
(
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	ism TEXT NOT NULL,
	familiya TEXT NOT NULL,
	tug_yil INTEGER
);

CREATE TABLE IF NOT EXISTS janrlar
(
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	janr_nomi TEXT NOT NULL UNIQUE,
	tavsif TEXT
);

CREATE TABLE IF NOT EXISTS kitoblar
(
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	nomi TEXT UNIQUE NOT NULL,
	muallif_id INTEGER,
	janr_id INTEGER,
	nashr_yili INTEGER,
	FOREIGN KEY (muallif_id) REFERENCES mualliflar (id),
	FOREIGN KEY (janr_id) REFERENCES janrlar (id)
);

INSERT INTO mualliflar (ism, familiya, tug_yil)
VALUES
('Alisher', 'Navoiy', 1441),
('Abdulla', 'Qodiriy', 1894),
('Oybek', 'Malikov', 1905),
('Gafur', 'Gulom', 1903),
('Hamza', 'Hakimzoda', 1889);

INSERT INTO janrlar (janr_nomi, tavsif)
VALUES
('Sheriyat', 'Poetik asarlar'),
('Roman', 'Uzun badiiy asar'),
('Hikoya', 'Qisqa badiiy asar'),
('Drama', 'Sahna asarlari'),
('Dostonlar', 'Epik asarlari');

INSERT INTO kitoblar (nomi, muallif_id, janr_id, nashr_yili)
VALUES
('Xamsa', 3, 2, 1485),
('Otkan kunlar', 1, 5, 1925),
('Quyosh qaytmaydi', 5, 1, 1958),
('Shum bola', 4, 3, 1940),
('Yodgor', 2, 4, 1914);




