-- Implementing the Normalization Schema

-- Track TABLE

-- Step 1: Creating New Table
	CREATE TABLE Tracks_New(
		TrackId INTEGER PRIMARY KEY,
		Title TEXT NOT NULL,
		Duration INTEGER,
		AlbumId INTEGER,
		FOREIGN KEY (AlbumId) REFERENCES Albums(AlbumId)
		);
		
-- Step 2: Drop the Original TABLE
	DROP TABLE Tracks;
	
-- Step 3: Rename the New Table to the Original Table Name
	Alter TABLE Tracks_New RENAME to Tracks;