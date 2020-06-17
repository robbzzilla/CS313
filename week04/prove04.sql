-- clean up

DROP TABLE IF EXISTS movie;

-- setup

CREATE TABLE movie (
                       id SERIAL PRIMARY KEY,
                       name VARCHAR(1256) NOT NULL,
                       score FLOAT NOT NULL,
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

INSERT INTO movie (id, name, score, year) VALUES (22, 'City of God', 8.6, 2002);

INSERT INTO movie (id, name, score, year) VALUES (23, 'The Silence of the Lambs', 8.6, 1991);

INSERT INTO movie (id, name, score, year) VALUES (24, 'It\'s a Wonderful Life', 8.6, 1946);

INSERT INTO movie (id, name, score, year) VALUES (25, 'Star Wars: Episode IV - A New Hope', 8.6, 1977);

INSERT INTO movie (id, name, score, year) VALUES (26, 'Saving Private Ryan', 8.5, 1998);

INSERT INTO movie (id, name, score, year) VALUES (27, 'Parasite', 8.5, 2019);

INSERT INTO movie (id, name, score, year) VALUES (28, 'Spirited Away', 8.5, 2001);

INSERT INTO movie (id, name, score, year) VALUES (29, 'The Green Mile', 8.5, 1999);

INSERT INTO movie (id, name, score, year) VALUES (30, 'Interstellar', 8.5, 2014);

INSERT INTO movie (id, name, score, year) VALUES (31, 'Leon: The Professional', 8.5, 1994);

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

INSERT INTO movie (id, name, score, year) VALUES (51, 'Cinema Paradiso', 8.4, 1988);

INSERT INTO movie (id, name, score, year) VALUES (52, 'Joker', 8.4, 2019);

INSERT INTO movie (id, name, score, year) VALUES (53, 'Alien', 8.4, 1979);

INSERT INTO movie (id, name, score, year) VALUES (54, 'Apocalypse Now', 8.4, 1979);

INSERT INTO movie (id, name, score, year) VALUES (55, 'Memento', 8.4, 2000);

INSERT INTO movie (id, name, score, year) VALUES (56, 'Indiana Jones and the Raiders of the Lost Ark', 8.4, 1981);

INSERT INTO movie (id, name, score, year) VALUES (57, 'The Great Dictator', 8.4, 1940);

INSERT INTO movie (id, name, score, year) VALUES (58, 'The Lives of Others', 8.4, 2006);

INSERT INTO movie (id, name, score, year) VALUES (59, 'Django Unchained', 8.4, 2012);

INSERT INTO movie (id, name, score, year) VALUES (60, 'Paths of Glory', 8.4, 1957);

INSERT INTO movie (id, name, score, year) VALUES (61, 'The Shining', 8.4, 1980);

INSERT INTO movie (id, name, score, year) VALUES (62, 'Avengers: Infinity War', 8.4, 2018);

INSERT INTO movie (id, name, score, year) VALUES (63, 'WALL-E', 8.4, 2008);

INSERT INTO movie (id, name, score, year) VALUES (64, 'Sunset Blvd.', 8.4, 1950);

INSERT INTO movie (id, name, score, year) VALUES (65, 'Spider-Man: Into the Spider-Verse', 8.4, 2018);

INSERT INTO movie (id, name, score, year) VALUES (66, 'Princess Mononoke', 8.4, 1997);

INSERT INTO movie (id, name, score, year) VALUES (67, 'Dr. Strangelove', 8.4, 1964);

INSERT INTO movie (id, name, score, year) VALUES (68, 'Oldboy', 8.4, 2003);

INSERT INTO movie (id, name, score, year) VALUES (69, 'Witness for the Prosecution', 8.4, 1957);

INSERT INTO movie (id, name, score, year) VALUES (70, 'Avengers: Endgame', 8.3, 2019);

INSERT INTO movie (id, name, score, year) VALUES (71, 'The Dark Knight Rises', 8.3, 2012);

INSERT INTO movie (id, name, score, year) VALUES (72, 'Once Upon a Time in America', 8.3, 1984);

INSERT INTO movie (id, name, score, year) VALUES (73, 'Aliens', 8.3, 1986);

INSERT INTO movie (id, name, score, year) VALUES (74, 'Your Name.', 8.3, 2016);

INSERT INTO movie (id, name, score, year) VALUES (75, 'Coco', 8.3, 2017);

INSERT INTO movie (id, name, score, year) VALUES (76, 'American Beauty', 8.3, 1999);

INSERT INTO movie (id, name, score, year) VALUES (77, 'Anand', 8.3, 1971);

INSERT INTO movie (id, name, score, year) VALUES (78, 'Braveheart', 8.3, 1995);

INSERT INTO movie (id, name, score, year) VALUES (79, 'Das Boot', 8.3, 1981);

INSERT INTO movie (id, name, score, year) VALUES (80, '3 Idiots', 8.3, 2009);

INSERT INTO movie (id, name, score, year) VALUES (81, 'Toy Story', 8.3, 1995);

INSERT INTO movie (id, name, score, year) VALUES (82, 'High and Low', 8.3, 1963);

INSERT INTO movie (id, name, score, year) VALUES (83, 'Like Stars on Earth', 8.3, 2007);

INSERT INTO movie (id, name, score, year) VALUES (84, 'Amadeus', 8.3, 1984);

INSERT INTO movie (id, name, score, year) VALUES (85, 'Star Wars: Episode VI - Return of the Jedi', 8.3, 1983);

INSERT INTO movie (id, name, score, year) VALUES (86, '1917', 8.3, 2019);

INSERT INTO movie (id, name, score, year) VALUES (87, 'Reservoir Dogs', 8.3, 1992);

INSERT INTO movie (id, name, score, year) VALUES (88, 'Inglourious Basterds', 8.3, 2009);

INSERT INTO movie (id, name, score, year) VALUES (89, 'Good Will Hunting', 8.3, 1997);

INSERT INTO movie (id, name, score, year) VALUES (90, '2001: A Space Odyssey', 8.3, 1968);

INSERT INTO movie (id, name, score, year) VALUES (91, 'Vertigo', 8.3, 1958);

INSERT INTO movie (id, name, score, year) VALUES (92, 'Requiem for a Dream', 8.3, 2000);

INSERT INTO movie (id, name, score, year) VALUES (93, 'M', 8.3, 1931);

INSERT INTO movie (id, name, score, year) VALUES (94, 'Dangal', 8.3, 2016);

INSERT INTO movie (id, name, score, year) VALUES (95, 'Capernaum', 8.3, 2018);

INSERT INTO movie (id, name, score, year) VALUES (96, 'Eternal Sunshine of the Spotless Mind', 8.3, 2004);

INSERT INTO movie (id, name, score, year) VALUES (97, 'Citizen Kane', 8.3, 1941);

INSERT INTO movie (id, name, score, year) VALUES (98, 'The Hunt', 8.3, 2012);

INSERT INTO movie (id, name, score, year) VALUES (99, 'Full Metal Jacket', 8.3, 1987);

INSERT INTO movie (id, name, score, year) VALUES (100, 'Bicycle Thieves', 8.2, 1948);

INSERT INTO movie (id, name, score, year) VALUES (101, 'North by Northwest', 8.2, 1959);

INSERT INTO movie (id, name, score, year) VALUES (102, 'The Kid', 8.2, 1921);

INSERT INTO movie (id, name, score, year) VALUES (103, 'A Clockwork Orange', 8.2, 1971);

INSERT INTO movie (id, name, score, year) VALUES (104, 'Snatch', 8.2, 2000);

INSERT INTO movie (id, name, score, year) VALUES (105, 'Singin\' in the Rain', 8.2, 1952);

INSERT INTO movie (id, name, score, year) VALUES (106, 'Scarface', 8.2, 1983);

INSERT INTO movie (id, name, score, year) VALUES (107, 'Taxi Driver', 8.2, 1976);

INSERT INTO movie (id, name, score, year) VALUES (108, 'Amelie', 8.2, 2001);

INSERT INTO movie (id, name, score, year) VALUES (109, 'Lawerence of Arabia', 8.2, 1962);

INSERT INTO movie (id, name, score, year) VALUES (110, 'Toy Story 3', 8.2, 2010);

INSERT INTO movie (id, name, score, year) VALUES (111, 'The Sting', 8.2, 1973);

INSERT INTO movie (id, name, score, year) VALUES (112, 'Ikiru', 8.2, 1952);

INSERT INTO movie (id, name, score, year) VALUES (113, 'Metropolis', 8.2, 1927);

INSERT INTO movie (id, name, score, year) VALUES (114, 'For a Few Dollars More', 8.2, 1965);

INSERT INTO movie (id, name, score, year) VALUES (115, 'A Separation', 8.2, 2011);

INSERT INTO movie (id, name, score, year) VALUES (116, 'Double Indemnity', 8.2, 1944);

INSERT INTO movie (id, name, score, year) VALUES (117, 'The Apartment', 8.2, 1960);

INSERT INTO movie (id, name, score, year) VALUES (118, 'Incendies', 8.2, 2010);

INSERT INTO movie (id, name, score, year) VALUES (119, 'To Kill a Mockingbird', 8.2, 1962);

INSERT INTO movie (id, name, score, year) VALUES (120, 'Indiana Jones and the Last Crusade', 8.2, 1989);

INSERT INTO movie (id, name, score, year) VALUES (121, 'Up', 8.2, 2009);

INSERT INTO movie (id, name, score, year) VALUES (122, 'L.A. Confidential', 8.2, 1997);

INSERT INTO movie (id, name, score, year) VALUES (123, 'Heat', 8.2, 1995);

INSERT INTO movie (id, name, score, year) VALUES (124, 'Monty Python and the Holy Grail', 8.2, 1975);

INSERT INTO movie (id, name, score, year) VALUES (125, 'Die Hard', 8.2, 1988);

INSERT INTO movie (id, name, score, year) VALUES (126, 'Rashomon', 8.2, 1950);

INSERT INTO movie (id, name, score, year) VALUES (127, 'Yojimbo', 8.2, 1961);

INSERT INTO movie (id, name, score, year) VALUES (128, 'Come and See', 8.2, 1985);

INSERT INTO movie (id, name, score, year) VALUES (129, 'Batman Begins', 8.2, 2005);

INSERT INTO movie (id, name, score, year) VALUES (130, 'Children of Heaven', 8.2, 1997);

INSERT INTO movie (id, name, score, year) VALUES (131, 'Green Book', 8.2, 2018);

INSERT INTO movie (id, name, score, year) VALUES (132, 'Downfall', 8.2, 2004);

INSERT INTO movie (id, name, score, year) VALUES (133, 'Unforgiven', 8.2, 1992);

INSERT INTO movie (id, name, score, year) VALUES (134, 'Some Like It Hot', 8.2, 1959);

INSERT INTO movie (id, name, score, year) VALUES (135, 'Ran', 8.2, 1985);

INSERT INTO movie (id, name, score, year) VALUES (136, 'Howl\s Moving Castle', 8.2, 2004);

INSERT INTO movie (id, name, score, year) VALUES (137, 'The Great Escape', 8.2, 1963);

INSERT INTO movie (id, name, score, year) VALUES (138, 'All About Eve', 8.2, 1950);

INSERT INTO movie (id, name, score, year) VALUES (139, 'A Beautiful Mind', 8.2, 2001);

INSERT INTO movie (id, name, score, year) VALUES (140, 'Casino', 8.2, 1995);

INSERT INTO movie (id, name, score, year) VALUES (141, 'Pan\'s Labyrinth', 8.2, 2006);

INSERT INTO movie (id, name, score, year) VALUES (142, 'The Secret in Their Eyes', 8.2, 2009);

INSERT INTO movie (id, name, score, year) VALUES (143, 'My Neighbor Totoro', 8.2, 1988);

INSERT INTO movie (id, name, score, year) VALUES (144, 'The Wolf of Wall Street', 8.2, 2013);

INSERT INTO movie (id, name, score, year) VALUES (145, 'Lock, Stock and Two Smoking Barrels', 8.2, 1998);

INSERT INTO movie (id, name, score, year) VALUES (146, 'Raging Bull', 8.2, 1980);

INSERT INTO movie (id, name, score, year) VALUES (147, 'The Treasure of the Sierra Madre', 8.1, 1948);

INSERT INTO movie (id, name, score, year) VALUES (148, 'Judgment at Nuremberg', 8.1, 1961);

INSERT INTO movie (id, name, score, year) VALUES (149, 'There Will Be Blood', 8.1, 2007);

INSERT INTO movie (id, name, score, year) VALUES (150, 'My Father and My Son', 8.1, 2005);

INSERT INTO movie (id, name, score, year) VALUES (151, 'Three Billbords Outside Ebbing, Missouri', 8.1, 2017);

INSERT INTO movie (id, name, score, year) VALUES (152, 'The Gold Rush', 8.1, 1925);

INSERT INTO movie (id, name, score, year) VALUES (153, 'Dial D for Murder', 8.1, 1954);

INSERT INTO movie (id, name, score, year) VALUES (154, 'Chinatown', 8.1, 1974);

INSERT INTO movie (id, name, score, year) VALUES (155, 'V for Vendetta', 8.1, 2005);

INSERT INTO movie (id, name, score, year) VALUES (156, 'The Seventh Seal', 8.1, 1957);

INSERT INTO movie (id, name, score, year) VALUES (157, 'No Country for Old Men', 8.1, 2007);

INSERT INTO movie (id, name, score, year) VALUES (158, 'Inside Out', 8.1, 2015);

INSERT INTO movie (id, name, score, year) VALUES (159, 'Shutter Island', 8.1, 2010);

INSERT INTO movie (id, name, score, year) VALUES (160, 'Warrior', 8.1, 2011);

INSERT INTO movie (id, name, score, year) VALUES (161, 'The Elephant Man', 8.1, 1980);

INSERT INTO movie (id, name, score, year) VALUES (162, 'Trainspotting', 8.1, 1996);

INSERT INTO movie (id, name, score, year) VALUES (163, 'The Sixth Sense', 8.1, 1999);

INSERT INTO movie (id, name, score, year) VALUES (164, 'The Thing', 8.1, 1982);

INSERT INTO movie (id, name, score, year) VALUES (165, 'Gone with the Wind', 8.1, 1939);

INSERT INTO movie (id, name, score, year) VALUES (166, 'Jurassic Park', 8.1, 1993);

INSERT INTO movie (id, name, score, year) VALUES (167, 'Room', 8.1, 2015);

INSERT INTO movie (id, name, score, year) VALUES (168, 'Wild Strawberries', 8.1, 1957);

INSERT INTO movie (id, name, score, year) VALUES (169, 'Blade Runner', 8.1, 1982);

INSERT INTO movie (id, name, score, year) VALUES (170, 'Finding Nemo', 8.1, 2003);

INSERT INTO movie (id, name, score, year) VALUES (171, 'The Bridge on the River Kwai', 8.1, 1957);

INSERT INTO movie (id, name, score, year) VALUES (172, 'Stalker', 8.1, 1979);

INSERT INTO movie (id, name, score, year) VALUES (173, 'The Truman Show', 8.1, 1998);

INSERT INTO movie (id, name, score, year) VALUES (174, 'On the Waterfront', 8.1, 1954);

INSERT INTO movie (id, name, score, year) VALUES (175, 'The Third Man', 8.1, 1949);

INSERT INTO movie (id, name, score, year) VALUES (176, 'Kill Bill: Vol. 1', 8.1, 2003);

INSERT INTO movie (id, name, score, year) VALUES (177, 'Fargo', 8.1, 1996);

INSERT INTO movie (id, name, score, year) VALUES (178, 'Gran Torino', 8.1, 2008);

INSERT INTO movie (id, name, score, year) VALUES (179, 'Tokyo Story', 8.1, 1953);

INSERT INTO movie (id, name, score, year) VALUES (180, 'Memories of Murder', 8.1, 2003);

INSERT INTO movie (id, name, score, year) VALUES (181, 'The Deer Hunter', 8.1, 1978);

INSERT INTO movie (id, name, score, year) VALUES (182, 'Wild Tales', 8.1, 2014);

INSERT INTO movie (id, name, score, year) VALUES (183, 'Klaus', 8.1, 2019);

INSERT INTO movie (id, name, score, year) VALUES (184, 'Andhadhun', 8.1, 2018);

INSERT INTO movie (id, name, score, year) VALUES (185, 'The Bandit', 8.1, 1996);

INSERT INTO movie (id, name, score, year) VALUES (186, 'Mary and Max', 8.1, 2009);

INSERT INTO movie (id, name, score, year) VALUES (187, 'The Big Lebowski', 8.1, 1998);

INSERT INTO movie (id, name, score, year) VALUES (188, 'In the Name of the Father', 8.1, 1993);

INSERT INTO movie (id, name, score, year) VALUES (189, 'Gone Girl', 8.1, 2014);

INSERT INTO movie (id, name, score, year) VALUES (190, 'Hacksaw Ridge', 8.1, 2016);

INSERT INTO movie (id, name, score, year) VALUES (191, 'The Grand Budapest Hotel', 8.1, 2014);

INSERT INTO movie (id, name, score, year) VALUES (192, 'Persona', 8.1, 1966);

INSERT INTO movie (id, name, score, year) VALUES (193, 'To Be or Not to Be', 8.1, 1942);

INSERT INTO movie (id, name, score, year) VALUES (194, 'Ford v Ferrari', 8.1, 2019);

INSERT INTO movie (id, name, score, year) VALUES (195, 'Before Sunrise', 8.1, 1995);

INSERT INTO movie (id, name, score, year) VALUES (196, 'Catch Me If You Can', 8.1, 2002);

INSERT INTO movie (id, name, score, year) VALUES (197, 'The General', 8.1, 1926);

INSERT INTO movie (id, name, score, year) VALUES (198, 'How to Train Your Dragon', 8.1, 2010);

INSERT INTO movie (id, name, score, year) VALUES (199, 'Mr. Smith Goes to Washington', 8.1, 1939);

INSERT INTO movie (id, name, score, year) VALUES (200, 'Sherlock Jr.', 8.1, 1924);

INSERT INTO movie (id, name, score, year) VALUES (201, 'Prisoners', 8.1, 2013);

INSERT INTO movie (id, name, score, year) VALUES (202, '12 Years a Slave', 8.1, 2013);

INSERT INTO movie (id, name, score, year) VALUES (203, 'Mad Max: Fury Road', 8.1, 2015);

INSERT INTO movie (id, name, score, year) VALUES (204, 'Cool Hand Luke', 8.1, 1967);

INSERT INTO movie (id, name, score, year) VALUES (205, 'Barry London', 8.1, 1975);

INSERT INTO movie (id, name, score, year) VALUES (206, 'Network', 8.1, 1976);

INSERT INTO movie (id, name, score, year) VALUES (207, 'The Wages of Fear', 8.1, 1953);

INSERT INTO movie (id, name, score, year) VALUES (208, 'Stand by Me', 8.1, 1986);

INSERT INTO movie (id, name, score, year) VALUES (209, 'Into the Wild', 8.1, 2007);

INSERT INTO movie (id, name, score, year) VALUES (210, 'Million Dollar Baby', 8.1, 2004);

INSERT INTO movie (id, name, score, year) VALUES (211, 'Hachi: A Dog\'s Tale', 8.1, 2009);

INSERT INTO movie (id, name, score, year) VALUES (212, 'Monty Python\'s Life of Brian', 8.1, 1979);

INSERT INTO movie (id, name, score, year) VALUES (213, 'Ben-Hur', 8.1, 1959);

INSERT INTO movie (id, name, score, year) VALUES (214, 'Platoon', 8.1, 1986);

INSERT INTO movie (id, name, score, year) VALUES (215, 'Rush', 8.1, 2013);

INSERT INTO movie (id, name, score, year) VALUES (216, 'Dead Poets Society', 8.0, 1989);

INSERT INTO movie (id, name, score, year) VALUES (217, 'Logan', 8.0, 2017);

INSERT INTO movie (id, name, score, year) VALUES (218, 'Harry Potter and the Deathly Hallows: Part 2', 8.0, 2011);

INSERT INTO movie (id, name, score, year) VALUES (219, 'The Passion of Joan of Arc', 8.0, 1928);

INSERT INTO movie (id, name, score, year) VALUES (220, 'Andrei Rublev', 8.0, 1966);

INSERT INTO movie (id, name, score, year) VALUES (221, 'The 400 Blows', 8.0, 1959);

INSERT INTO movie (id, name, score, year) VALUES (222, 'Hotel Rwanda', 8.0, 2004);

INSERT INTO movie (id, name, score, year) VALUES (223, 'Amores Perros', 8.0, 2000);

INSERT INTO movie (id, name, score, year) VALUES (224, 'The Handmaiden', 8.0, 2016);

INSERT INTO movie (id, name, score, year) VALUES (225, 'Spotlight', 8.0, 2015);

INSERT INTO movie (id, name, score, year) VALUES (226, 'Rang De Basanti', 8.0, 2006);

INSERT INTO movie (id, name, score, year) VALUES (227, 'Nausicaa of the Valley of the Wind', 8.0, 1984);

INSERT INTO movie (id, name, score, year) VALUES (228, 'Rocky', 8.0, 1976);

INSERT INTO movie (id, name, score, year) VALUES (229, 'Rebecca', 8.0, 1940);

INSERT INTO movie (id, name, score, year) VALUES (230, 'Monsters, Inc.', 8.0, 2001);

INSERT INTO movie (id, name, score, year) VALUES (231, 'La Haine', 8.0, 1995);

INSERT INTO movie (id, name, score, year) VALUES (232, 'Portrait of a Lady on Fire', 8.0, 2019);

INSERT INTO movie (id, name, score, year) VALUES (233, 'It Happened One Night', 8.0, 1934);

INSERT INTO movie (id, name, score, year) VALUES (234, 'Gangs of Wasseypur', 8.0, 2012);

INSERT INTO movie (id, name, score, year) VALUES (235, 'In the Mood for Love', 8.0, 2000);

INSERT INTO movie (id, name, score, year) VALUES (236, 'Before Sunset', 8.0, 2004);

INSERT INTO movie (id, name, score, year) VALUES (237, 'Paris, Texas', 8.0, 1984);

INSERT INTO movie (id, name, score, year) VALUES (238, 'The Help', 8.0, 2011);

INSERT INTO movie (id, name, score, year) VALUES (239, 'The Princess Bride', 8.0, 1987);

INSERT INTO movie (id, name, score, year) VALUES (240, 'The Invisible Guest', 8.0, 2016);

INSERT INTO movie (id, name, score, year) VALUES (241, 'Drishyam', 8.0, 2015);

INSERT INTO movie (id, name, score, year) VALUES (242, 'The Terminator', 8.0, 1984);

INSERT INTO movie (id, name, score, year) VALUES (243, 'Winter Sleep', 8.0, 2014);

INSERT INTO movie (id, name, score, year) VALUES (244, 'Ace in the Hole', 8.0, 1951);

INSERT INTO movie (id, name, score, year) VALUES (245, 'Butch Cassidy and the Sundance Kid', 8.0, 1969);

INSERT INTO movie (id, name, score, year) VALUES (246, 'Aladdin', 8.0, 1992);

INSERT INTO movie (id, name, score, year) VALUES (247, 'Fanny and Alexander', 8.0, 1982);

INSERT INTO movie (id, name, score, year) VALUES (248, 'Lagann: Once Upon a Time in India', 8.0, 2001);

INSERT INTO movie (id, name, score, year) VALUES (249, 'Three Colors: Red', 8.0, 1994);

INSERT INTO movie (id, name, score, year) VALUES (250, 'Chak de! India', 8.0, 2007);