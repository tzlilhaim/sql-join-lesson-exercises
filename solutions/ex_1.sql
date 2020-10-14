USE sql_intro;

/* CREATE TABLE ethnicity(
    id INT NOT NULL PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE symptoms(
    family INT PRIMARY KEY,
    fever BIT DEFAULT 0,
    blue_whelts BIT DEFAULT 0,
    low_bp BIT DEFAULT 0
);

CREATE TABLE gender(
    id INT NOT NULL PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE disease(
    name VARCHAR(50) PRIMARY KEY,
    survival_rate FLOAT
);

CREATE TABLE patient(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    ethnicity INT,
    gender INT,
    symptoms_family INT,
    disease VARCHAR(50),
    FOREIGN KEY(ethnicity) REFERENCES ethnicity(id),
    FOREIGN KEY(gender) REFERENCES gender(id),
    FOREIGN KEY(symptoms_family) REFERENCES symptoms(family),
    FOREIGN KEY(disease) REFERENCES disease(name)
); */
