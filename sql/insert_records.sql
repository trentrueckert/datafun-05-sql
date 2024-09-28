-- Insert records

INSERT INTO authors (author_id, first, last) VALUES
('abcd1235-aa-22-44', 'Trent', 'Rueckert'),
('abcd1236-bb-23-45', 'Jake', 'Overton'),
('abcd1237-cc-24-46', 'Ava', 'Speropoulos'),
('abcd1238-dd-25-47', 'Blake', 'Austin'),
('abcd1239-ee-26-48', 'Jennifer', 'Jones'),
('abcd1240-ff-27-49', 'Alex', 'Becker'),
('abcd1241-gg-28-50', 'Carla', 'Lang'),
('abcd1242-hh-29-51', 'Traizen', 'McKown'),
('abcd1243-ii-30-52', 'Simone', 'Biles'),
('abcd1244-jj-31-53', 'Luther', 'Burden');

INSERT INTO books (book_id, title, year_published, author_id) VALUES
('abcd-1234-aa-00-11', 'Wonder', 2024, 'abcd1235-aa-22-44'),
('abcd-1235-ab-01-12', 'Spledid', 2023, 'abcd1236-bb-23-45'),
('abcd-1236-ac-02-13', 'The Right Direction', 2022, 'abcd1237-cc-24-46'),
('abcd-1237-ad-03-14', 'Sports', 2021, 'abcd1238-dd-25-47'),
('abcd-1238-ae-04-15', 'Tracking', 2020, 'abcd1239-ee-26-48'),
('abcd-1239-af-05-16', 'Flight 447', 2019, 'abcd1240-ff-27-49'),
('abcd-1240-ag-06-17', 'Dust', 2018, 'abcd1241-gg-28-50'),
('abcd-1241-ah-07-18', 'A Lot of Words', 2017, 'abcd1242-hh-29-51'),
('abcd-1242-ai-08-19', 'Barrels of Fun', 2016, 'abcd1243-ii-30-52'),
('abcd-1243-aj-09-20', 'From the Jump', 2015, 'abcd1244-jj-31-53');