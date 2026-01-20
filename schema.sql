CREATE TABLE listings (
  --sqlite> .schema listings
CREATE TABLE listings (
    id INTEGER PRIMARY KEY,
  url TEXT,
  name TEXT,
  body TEXT,
  host_name TEXT,
  host_since TEXT,
  neighborhood TEXT,
  property_type TEXT,
  accommodates INTEGER,
  bathrooms INTEGER,
  bedrooms INTEGER,
  price TEXT,
  minimum_nights INTEGER,
  maximum_nights INTEGER,
  available INTEGER
);
--sqlite> .schema reviews
CREATE TABLE reviews (
  id INTEGER PRIMARY KEY,
  listing_id INTEGER,
  date_reviewed TEXT,
  reviewer_name TEXT,
  comments TEXT
);