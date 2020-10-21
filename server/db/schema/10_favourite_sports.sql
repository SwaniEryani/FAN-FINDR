DROP TABLE IF EXISTS favourite_sports CASCADE;

CREATE TABLE favourite_sports (

  id SERIAL PRIMARY KEY NOT NULL,
  user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
  sport_id INTEGER REFERENCES sports(id) ON DELETE CASCADE,
  created_at TIMESTAMP

);