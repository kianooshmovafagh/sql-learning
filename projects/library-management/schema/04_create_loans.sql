USE library;

CREATE TABLE loans (
    id INT AUTO_INCREMENT PRIMARY KEY,
    member_id INT NOT NULL,
    book_id INT NOT NULL,
    loan_date DATE NOT NULL,
    due_date DATE NOT NULL,
    return_date DATE,

    CONSTRAINT fk_loans_members
        FOREIGN KEY (member_id) REFERENCES members(id),

    CONSTRAINT fk_loans_books
        FOREIGN KEY (book_id) REFERENCES books(id)
);

select database();