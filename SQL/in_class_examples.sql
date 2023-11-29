INSERT INTO quotes ( author_first_name, author_last_name, content)
VALUES ('Douglas', 'Adams', 'I love deadlines, I love the whoosing nose they make as they go by.'),('Mark',    'Twain',
    'Clothes make the man. Naked people have little or no influence on society.'),
    ('Kurt',    'Vonnegut', 'The universe is a big place, perhaps the biggest.');

UPDATE quotes
SET author_first_name = 'Malcom', author_last_name = 'Gladwell', content = 'The 1000 hour rule.'
WHERE id = 2;


UPDATE quotes
SET content = 'Don''t Panic.'
WHERE id = 1;

SELECT author_last_name, content FROM quotes;

SELECT * FROM quotes;
