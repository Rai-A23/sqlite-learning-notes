-- Implementing the Normalization Schema

-- Album TABLE

-- Step 1: Creating New Table
	CREATE TABLE Albums_New(
		AlbumId INTEGER PRIMARY KEY,
		Title TEXT NOT NULL,
		ReleaseDate date,
		ArtistId INTEGER,
		FOREIGN KEY (ArtistId) REFERENCES Artists(ArtistId)
		);
		
-- Step 2: Drop the Original TABLE
	DROP TABLE Albums;
	
-- Step 3: Rename the New Table to the Original Table Name
	Alter TABLE Albums_New RENAME to Albums;
	
