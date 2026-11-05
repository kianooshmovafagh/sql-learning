USE library;

CREATE TABLE members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL UNIQUE,
    phone VARCHAR(20),
    registered_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

use library;
SELECT DATABASE();