CREATE TABLE Tracks(
	TrackId INTEGER PRIMARY KEY,
	Title TEXT NOT NULL,
	Duration INTEGER,
	AlbumId INTEGER,
	ArtistGenre TEXT,
	FOREIGN KEY (AlbumId) REFERENCES Albums(AlbumId)
	);