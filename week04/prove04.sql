-- clean up

DROP TABLE IF EXISTS movies;

-- setup

CREATE TABLE movie (
	id SERIAL PRIMARY KEY,
	name VARCHAR(256) NOT NULL UNIQUE,
	score DECIMAL NOT NULL,
	year INT NOT NULL
);


-- initial values

INSERT INTO movie (id, name, score, year) VALUES (1, 'The Shawshank Redemption', 9.2, 1994);

INSERT INTO movie (id, name, score, year) VALUES (2, 'The Godfather', 9.1, 1972);

INSERT INTO movie (id, name, score, year) VALUES (3, 'The Godfather: Part II', 9.0, 1974);

INSERT INTO movie (id, name, score, year) VALUES (4, 'The Dark Knight', 9.0, 2008);

INSERT INTO movie (id, name, score, year) VALUES (5, '12 Angry Men', 8.9, 1957);

INSERT INTO movie (id, name, score, year) VALUES (6, 'Schindler\'s List', 8.9, 1993);

INSERT INTO movie (id, name, score, year) VALUES (7, 'The Lord of the Rings: The Return of the King', 8.9, 2003);

INSERT INTO movie (id, name, score, year) VALUES (8, 'Pulp Fiction', 8.9, 1994);

INSERT INTO movie (id, name, score, year) VALUES (9, 'The Good, the Bad and the Ugly', 8.8, 1966);

INSERT INTO movie (id, name, score, year) VALUES (10, 'The Lord of the Rings: The Fellowship of the Ring', 8.8, 2001);

INSERT INTO movie (id, name, score, year) VALUES (11, 'Fight Club', 8.8, 1999);

INSERT INTO movie (id, name, score, year) VALUES (12, 'Forrest Gump', 8.8, 1994);

INSERT INTO movie (id, name, score, year) VALUES (13, 'Inception', 8.7, 2010);

INSERT INTO movie (id, name, score, year) VALUES (14, 'Star Wars: Episode V - The Empire Strikes Back', 8.7, 1980);

INSERT INTO movie (id, name, score, year) VALUES (15, 'The Lord of the Rings: The Two Towers', 8.7, 2002);

INSERT INTO movie (id, name, score, year) VALUES (16, 'The Matrix', 8.6, 1999);

INSERT INTO movie (id, name, score, year) VALUES (17, 'Goodfellas', 8.6, 1990);

INSERT INTO movie (id, name, score, year) VALUES (18, 'One Flew Over the Cuckoo\'s Nest', 8.6, 1975);

INSERT INTO movie (id, name, score, year) VALUES (19, 'Seven Samurai', 8.6, 1954);

INSERT INTO movie (id, name, score, year) VALUES (20, 'Se7en', 8.6, 1995);

INSERT INTO movie (id, name, score, year) VALUES (21, 'Life Is Beautiful', 8.6, 1997);

INSERT INTO movie (id, name, score, year) VALUES (22, 'City of God', 8.6, (2002)

INSERT INTO movie (id, name, score, year) VALUES (23, 'The Silence of the Lambs', 8.6, 1991);

INSERT INTO movie (id, name, score, year) VALUES (24, 'It\'s a Wonderful Life', 8.6, 1946);

INSERT INTO movie (id, name, score, year) VALUES (25, 'Star Wars: Episode IV - A New Hope', 8.6, 1977);

INSERT INTO movie (id, name, score, year) VALUES (26, 'Saving Private Ryan', 8.5, 1998);

INSERT INTO movie (id, name, score, year) VALUES (27, 'Parasite', 8.5, 2019);

INSERT INTO movie (id, name, score, year) VALUES (28, 'Spirited Away', 8.5, 2001);

INSERT INTO movie (id, name, score, year) VALUES (29, 'The Green Mile', 8.5, 1999);

INSERT INTO movie (id, name, score, year) VALUES (30, 'Interstellar', 8.5, 2014);

INSERT INTO movie (id, name, score, year) VALUES (31, 'Léon: The Professional', 8.5, 1994);

INSERT INTO movie (id, name, score, year) VALUES (32, 'The Usual Suspects', 8.5, 1995);

INSERT INTO movie (id, name, score, year) VALUES (33, 'Harakiri', 8.5, 1962);

INSERT INTO movie (id, name, score, year) VALUES (34, 'The Lion King', 8.5, 1994);

INSERT INTO movie (id, name, score, year) VALUES (35, 'American History X', 8.5, 1998);

INSERT INTO movie (id, name, score, year) VALUES (36, 'The Pianist', 8.5, 2002);

INSERT INTO movie (id, name, score, year) VALUES (37, 'Back to the Future', 8.5, 1985);

INSERT INTO movie (id, name, score, year) VALUES (38, 'Terminator 2: Judgment Day', 8.5, 1991);

INSERT INTO movie (id, name, score, year) VALUES (39, 'Modern Times', 8.5, 1936);

INSERT INTO movie (id, name, score, year) VALUES (40, 'Psycho', 8.5, 1960);

INSERT INTO movie (id, name, score, year) VALUES (41, 'Gladiator', 8.5, 2000);

INSERT INTO movie (id, name, score, year) VALUES (42, 'City Lights', 8.5, 1931);

INSERT INTO movie (id, name, score, year) VALUES (43, 'The Departed', 8.5, 2006);

INSERT INTO movie (id, name, score, year) VALUES (44, 'The Intouchables', 8.5, 2011);

INSERT INTO movie (id, name, score, year) VALUES (45, 'Whiplash', 8.5, 2014);

INSERT INTO movie (id, name, score, year) VALUES (46, 'The Prestige', 8.5, 2006);

INSERT INTO movie (id, name, score, year) VALUES (47, 'Once Upon a Time in the West', 8.5, 1968);

INSERT INTO movie (id, name, score, year) VALUES (48, 'Grave of the Fireflies', 8.4, 1988);

INSERT INTO movie (id, name, score, year) VALUES (49, 'Casablanca', 8.4, 1942);

INSERT INTO movie (id, name, score, year) VALUES (50, 'Rear Window', 8.4, 1954);










-- INSERT INTO movie (id, name, score, year) VALUES Terminator 2: Judgment Day (1991)

-- INSERT INTO movie (id, name, score, year) VALUES Memento (2000)

-- INSERT INTO movie (id, name, score, year) VALUES The Pianist (2002)

-- INSERT INTO movie (id, name, score, year) VALUES Sunset Blvd. (1950)


-- INSERT INTO movie (id, name, score, year) VALUES Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb (1964)

-- INSERT INTO movie (id, name, score, year) VALUES Apocalypse Now (1979)

-- INSERT INTO movie (id, name, score, year) VALUES The Departed (2006)

-- INSERT INTO movie (id, name, score, year) VALUES Gladiator (2000)

-- INSERT INTO movie (id, name, score, year) VALUES Boyhood (2014)

-- INSERT INTO movie (id, name, score, year) VALUES Back to the Future (1985)

-- INSERT INTO movie (id, name, score, year) VALUES Alien (1979)

-- INSERT INTO movie (id, name, score, year) VALUES The Dark Knight Rises (2012)

-- INSERT INTO movie (id, name, score, year) VALUES The Prestige (2006)

-- INSERT INTO movie (id, name, score, year) VALUES The Lives of Others (2006)

-- INSERT INTO movie (id, name, score, year) VALUES Django Unchained (2012)

-- INSERT INTO movie (id, name, score, year) VALUES The Great Dictator (1940)

-- INSERT INTO movie (id, name, score, year) VALUES The Lion King (1994)

-- INSERT INTO movie (id, name, score, year) VALUES The Shining (1980)

-- Cinema Paradiso (1988)

-- American Beauty (1999)

-- Paths of Glory (1957)

-- Guardians of the Galaxy (2014)

-- WALL·E (2008)

-- North by Northwest (1959)

-- Aliens (1986)

-- Amélie (2001)

-- Citizen Kane (1941)

-- Vertigo (1958)

-- Toy Story 3 (2010)

-- M (1931)

-- Das Boot (1981)

-- Oldboy (2003)

-- Princess Mononoke (1997)

-- A Clockwork Orange (1971)

-- Taxi Driver (1976)

-- Star Wars: Episode VI - The Return of the Jedi (1983)

-- Grave of the Fireflies (1988)

-- Reservoir Dogs (1992)

-- Double Indemnity (1944)

-- Once Upon a Time in America (1984)

-- Requiem for a Dream (2000)

-- Braveheart (1995)

-- To Kill a Mockingbird (1962)

-- Lawrence of Arabia (1962)

-- Eternal Sunshine of the Spotless Mind (2004)

-- Witness for the Prosecution (1957)

-- Full Metal Jacket (1987)

-- Singin' in the Rain (1952)

-- The Sting (1973)

-- Bicycle Thieves (1948)

-- Amadeus (1984)

-- Monty Python and the Holy Grail (1975)

-- Snatch. (2000)

-- L.A. Confidential (1997)

-- All About Eve (1950)

-- Rashomon (1950)

-- The Apartment (1960)

-- For a Few Dollars More (1965)

-- The Treasure of the Sierra Madre (1948)

-- Some Like It Hot (1959)

-- The Third Man (1949)

-- The Kid (1921)

-- Indiana Jones and the Last Crusade (1989)

-- Inglourious Basterds (2009)

-- A Separation (2011)

-- 2001: A Space Odyssey (1968)

-- Batman Begins (2005)

-- Yojimbo (1961)

-- Metropolis (1927)

-- Toy Story (1995)

-- Unforgiven (1992)

-- Raging Bull (1980)

-- Scarface (1983)

-- Chinatown (1974)

-- Up (2009)

-- Die Hard (1988)

-- Downfall (2004)

-- The Great Escape (1963)

-- Like Stars on Earth (2007)

-- Mr. Smith Goes to Washington (1939)

-- Pan's Labyrinth (2006)

-- On the Waterfront (1954)

-- Heat (1995)

-- The Bridge on the River Kwai (1957)

-- The Hunt (2012)

-- The Wolf of Wall Street (2013)

-- 3 Idiots (2009)

-- The Seventh Seal (1957)

-- Good Will Hunting (1997)

-- My Neighbor Totoro (1988)

-- The Elephant Man (1980)

-- Wild Strawberries (1957)

-- The Gold Rush (1925)

-- Ran (1985)

-- Blade Runner (1982)

-- Lock, Stock and Two Smoking Barrels (1998)

-- The General (1926)

-- Ikiru (1952)

-- X-Men: Days of Future Past (2014)

-- Dil Chahta Hai (2001)

-- Gran Torino (2008)

-- The Secret in Their Eyes (2009)

-- The Big Lebowski (1998)

-- Rebecca (1940)

-- Casino (1995)

-- Warrior (2011)

-- V for Vendetta (2005)

-- It Happened One Night (1934)

-- The Deer Hunter (1978)

-- Cool Hand Luke (1967)

-- Rush (2013)

-- Howl's Moving Castle (2004)

-- Fargo (1996)

-- How to Train Your Dragon (2010)

-- The Maltese Falcon (1941)

-- Trainspotting (1996)

-- Gone with the Wind (1939)

-- Into the Wild (2007)

-- Judgment at Nuremberg (1961)

-- Colour It Yellow (2006)

-- Hotel Rwanda (2004)

-- 12 Years a Slave (2013)

-- A Beautiful Mind (2001)

-- The Sixth Sense (1999)

-- Dial M for Murder (1954)

-- The Thing (1982)

-- Butch Cassidy and the Sundance Kid (1969)

-- Kill Bill: Vol. 1 (2003)

-- No Country for Old Men (2007)

-- Finding Nemo (2003)

-- Platoon (1986)

-- The Wages of Fear (1953)

-- Mary and Max (2009)

-- The Grand Budapest Hotel (2014)

-- Life of Brian (1979)

-- Sin City (2005)

-- Annie Hall (1977)

-- Network (1976)

-- Touch of Evil (1958)

-- Diabolique (1955)

-- Incendies (2010)

-- The Princess Bride (1987)

-- Stand by Me (1986)

-- There Will Be Blood (2007)

-- Amores Perros (2000)

-- Ben-Hur (1959)

-- The Wizard of Oz (1939)

-- The Avengers (2012)

-- Million Dollar Baby (2004)

-- The Grapes of Wrath (1940)

-- The 400 Blows (1959)

-- Hachi: A Dog's Tale (2009)

-- In the Name of the Father (1993)

-- The Best Years of Our Lives (1946)

-- The Bourne Ultimatum (2007)

-- Donnie Darko (2001)

-- Strangers on a Train (1951)

-- Persona (1966)

-- Gandhi (1982)

-- 8½ (1963)

-- Nausicaä of the Valley of the Wind (1984)

-- Jaws (1975)

-- High Noon (1952)

-- Infernal Affairs (2002)

-- The King's Speech (2010)

-- Twelve Monkeys (1995)

-- Notorious (1946)

-- The Terminator (1984)

-- Stalker (1979)

-- Harry Potter and the Deathly Hallows: Part 2 (2011)

-- Shutter Island (2010)

-- Ip Man (2008)

-- Groundhog Day (1993)

-- Fanny and Alexander (1982)

-- Rocky (1976)

-- The Night of the Hunter (1955)

-- Before Sunrise (1995)

-- Dog Day Afternoon (1975)

-- The Road (1954)

-- Lagaan: Once Upon a Time in India (2001)

-- Pirates of the Caribbean: The Curse of the Black Pearl (2003)

-- Her (2013)

-- Monsters, Inc. (2001)

-- La Haine (1995)

-- Barry Lyndon (1975)

-- Who's Afraid of Virginia Woolf? (1966)

-- The Battle of Algiers (1966)

-- The Big Sleep (1946)

-- Memories of Murder (2003)

-- A Fistful of Dollars (1964)

-- Castle in the Sky (1986)

-- The Graduate (1967)

-- How to Train Your Dragon 2 (2014)

-- Roman Holiday (1953)

-- The Help (2011)

-- The Truman Show (1998)

-- The Hustler (1961)

-- The Celebration (1998)

-- Jurassic Park (1993)

-- In the Mood for Love (2000)

-- Slumdog Millionaire (2008)

-- Beauty and the Beast (1991)

-- Stalag 17 (1953)

-- Rope (1948)

-- A Christmas Story (1983)

-- The Killing (1956)

-- Before Sunset (2004)

-- The Raid 2 (2014)

-- Elite Squad: The Enemy Within (2010)

-- Papillon (1973)

-- Swades (2004)