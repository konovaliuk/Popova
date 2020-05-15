INSERT INTO `books` VALUES ('1', 'To Kill a Mockingbird', null, 'historical novel', '5');
INSERT INTO `books` VALUES ('2', '1984', '1999-01-01', 'novel', '3');
INSERT INTO `books` VALUES ('3', 'The Lord of the Rings', '2001-03-02', 'technical', '5');
INSERT INTO `books` VALUES ('4', 'The Great Gatsby', '2006-04-23', 'technical', '4');
INSERT INTO `books` VALUES ('5', 'Pride and Prejudice', '2005-02-02', 'technical', '4');
INSERT INTO `books` VALUES ('6', 'The Diary Of A Young Girl', '2002-06-25', 'technical', '3');
INSERT INTO `books` VALUES ('7', 'The Book Thief', '1997-06-26', 'fantasy', '5');
INSERT INTO `books` VALUES ('8', 'The Hobbit', '1999-09-21', 'education', '5');
INSERT INTO `books` VALUES ('9', 'Little Women', null, 'crime', '4');

INSERT INTO `authors` VALUES (1, 'Harper Lee', 'male', '1951-06-10');
INSERT INTO `authors` VALUES (2, 'George Orwell', 'male', '1961-07-28');
INSERT INTO `authors` VALUES (3, 'J.R.R. Tolkien', 'male', null);
INSERT INTO `authors` VALUES (4, 'F. Scott Fitzgerald', 'male', null);
INSERT INTO `authors` VALUES (5, 'Jane Austen', 'female', '1965-07-31');
INSERT INTO `authors` VALUES (6, 'Anne Frank', 'male', '1964-06-22');
INSERT INTO `authors` VALUES (7, 'Markus Zusak', 'female', '1962-08-10');

INSERT INTO `author_book` VALUES ('1', '1', '1');
INSERT INTO `author_book` VALUES ('2', '2', '1');
INSERT INTO `author_book` VALUES ('3', '3', '2');
INSERT INTO `author_book` VALUES ('4', '4', '2');
INSERT INTO `author_book` VALUES ('5', '5', '2');
INSERT INTO `author_book` VALUES ('6', '6', '3');
INSERT INTO `author_book` VALUES ('7', '9', '6');
INSERT INTO `author_book` VALUES ('8', '8', '4');
INSERT INTO `author_book` VALUES ('9', '7', '5');

INSERT INTO `users` VALUES ('1', 'Sanek007', 'sashok@gmail.com', '0783123738');
INSERT INTO `users` VALUES ('2', 'Mashka', 'mashok@gmail.com', '087124124');
INSERT INTO `users` VALUES ('3', 'PaulTerner', 'pashok@gmail.com', '124120412');
INSERT INTO `users` VALUES ('4', 'TobiMag', 'tashok@gmail.com', '125325124');
INSERT INTO `users` VALUES ('5', 'Arturio', 'ashok@gmail.com', '4124123411');
INSERT INTO `users` VALUES ('6', 'FlashBang300', 'fashok@gmail.com', '3423449912');
INSERT INTO `users` VALUES ('7', 'Victor', 'vashok@gmail.com', '099312894');