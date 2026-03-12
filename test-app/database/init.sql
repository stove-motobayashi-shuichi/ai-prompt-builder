CREATE DATABASE IF NOT EXISTS prompt_db;
USE prompt_db;

CREATE TABLE IF NOT EXISTS prompts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO prompts (title, content) VALUES ('Welcome', 'This is your first prompt!');
