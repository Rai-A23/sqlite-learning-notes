Initially, we created 4 tables
    1. Artists (ArtistId, Name, Date of birth, Genre)
    2. Albums (AlbumId, Title, ReleaseDate, ArtistId, Genre)
    3. Tracks (TrackId, Title, Duration, AlbumId, ArtistGenre)
    4. Genres (GenreId, Name)

Second, follow "Normalization"
    Created new tables and deleted originally created tables.
    Renamed the new tables under original name.

    Also, applied indexes into the newly created Artists table; Created Indexes for Genre(GenreId).