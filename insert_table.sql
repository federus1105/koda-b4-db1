INSERT INTO categories (name)
VALUES ('Fiksi'),
    ('Non-Fiksi'),
    ('Biografi'),
    ('Sejarah'),
    ('Teknologi'),
    ('Sains'),
    ('Bisnis'),
    ('Sastra'),
    ('Agama'),
    ('Anak-anak');

INSERT INTO bookshelves (code, category_id)
VALUES ('R001', 1),
    ('R002', 2),
    ('R003', 3),
    ('R004', 4),
    ('R005', 5),
    ('R006', 6),
    ('R007', 7),
    ('R008', 8),
    ('R009', 9),
    ('R010', 10);

INSERT INTO librarians (name)
VALUES ('Andi Pratama'),
    ('Budi Santoso'),
    ('Citra Lestari'),
    ('Dewi Kusuma'),
    ('Eko Wijaya'),
    ('Farah Nabila'),
    ('Gilang Saputra'),
    ('Hana Rahmawati'),
    ('Indra Kurniawan'),
    ('Joko Setiawan');

INSERT INTO members (name)
VALUES ('Ahmad Fauzi'),
    ('Bella Sari'),
    ('Cahyo Nugroho'),
    ('Dina Marlina'),
    ('Erlangga Putra'),
    ('Fitriani Ayu'),
    ('Gusti Rendra'),
    ('Hafiza Nur'),
    ('Irwan Saputra'),
    ('Julia Rahmadani');
INSERT INTO books (title, category_id, bookshelves_id)

VALUES ('Laskar Pelangi', 1, 1),
    ('Atomic Habits', 2, 2),
    ('Steve Jobs', 3, 3),
    ('Sejarah Dunia yang Disembunyikan', 4, 4),
    ('Introduction to Python', 5, 5),
    ('Fisika Dasar', 6, 6),
    ('Rich Dad Poor Dad', 7, 7),
    ('Bumi Manusia', 8, 8),
    ('Tafsir Al-Mishbah', 9, 9),
    ('Petualangan Si Kancil', 10, 10);

INSERT INTO borrowing (
        book_id,
        member_id,
        librarian_id,
        borrow_date,
        return_date)
VALUES (1, 1, 1, '2025-10-01', '2025-10-10'),
    (2, 2, 2, '2025-10-02', '2025-10-11'),
    (3, 3, 3, '2025-10-03', '2025-10-12'),
    (4, 4, 4, '2025-10-04', '2025-10-13'),
    (5, 5, 5, '2025-10-05', '2025-10-14'),
    (6, 6, 6, '2025-10-06', '2025-10-25'),
    (7, 7, 7, '2025-10-07', '2025-11-01'),
    (8, 8, 8, '2025-10-08', '2025-11-02'),
    (9, 9, 9, '2025-10-09', '2025-10-30'),
    (10, 10, 10, '2025-10-10', '2025-11-01');