
CREATE TABLE artists ( 
  id INTEGER PRIMARY KEY,
  artist_name TEXT);
 
CREATE TABLE albums (
  id INTEGER PRIMARY KEY,
  album_name TEXT,
  artist_name TEXT);
  
CREATE TABLE songs (
  id INTEGER PRIMARY KEY,
  song_name TEXT,
  album_name TEXT,
  track_number INTEGER,
  track_length INTEGER);
  
  

  
  
 
        
