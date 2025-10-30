CREATE TABLE books (
    id serial PRIMARY KEY,
    title varchar(50) NOT NULL,
    category_id int NOT NULL,
    bookshelves_id int NOT NULL,
    FOREIGN KEY (category_id) REFERENCES categories(id),
    FOREIGN KEY (bookshelves_id) REFERENCES bookshelves(id)
);

CREATE TABLE bookshelves (
    id serial PRIMARY KEY,
    code varchar(50) NOT NULL,
    category_id int NOT NULL,
    FOREIGN KEY (category_id) REFERENCES categories(id)
);

CREATE TABLE categories (
    id serial PRIMARY KEY,
    name varchar(20) NOT NULL,
);

CREATE TABLE librarians (
    id serial PRIMARY KEY,
    name varchar(50) NOT NULL,
);

CREATE TABLE members (
    id serial PRIMARY KEY,
    name varchar(50) NOT NULL,
);

CREATE TABLE borrowing (
    book_id int NOT NULL,
    member_id int NOT NULL,
    librarian_id int NOT NULL,
    borrow_date date NOT NULL,
    return_date date NOT NULL,
    FOREIGN KEY (book_id) REFERENCES books(id),
    FOREIGN KEY (member_id) REFERENCES members(id),
    FOREIGN KEY (librarian_id) REFERENCES librarians(id)
);