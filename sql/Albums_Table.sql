CREATE TABLE Albums (
	AlbumId INTEGER PRIMARY KEY,
	Title TEXT not NULL,
	ReleaseDate date,
	ArtistId INTEGER,
	Genre TEXT,
	FOREIGN KEY (ArtistId) REFERENCES Artists(ArtistId)
	);