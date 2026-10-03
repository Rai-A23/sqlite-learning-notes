-- Implementing the Normalization Schema

-- ArtistTABLE

-- Step 1: Creating New Table
	CREATE TABLE Artist_New(
		ArtistId INTEGER PRIMARY KEY,
		Name TEXT NOT NULL,
		BirthDate date,
		GenreId INTEGER,
		FOREIGN KEY (GenreId) REFERENCES Genres(GenreId)
		);
		
-- Step 2: Drop the Original TABLE
	DROP TABLE Artists;
	
-- Step 3: Rename the New Table to the Original Table Name
	Alter TABLE Artist_New RENAME to Artists;
	
-- Step 4: Create Index GenreId
	CREATE INDEX idx_artist_genre on Artists(GenreId);