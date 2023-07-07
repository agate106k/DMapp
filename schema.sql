CREATE TABLE University (
    id INTEGER PRIMARY KEY,
    name STRING NOT NULL,
    country STRING NOT NULL,
    address STRING,
    deviation FLOAT NOT NULL
);

CREATE TABLE Faculty (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    is_STEM BOOLEAN,
    university_id INTEGER,
    FOREIGN KEY (university_id) REFERENCES University(id)
);

CREATE TABLE Major (
    id INTEGER PRIMARY KEY,
    name STRING NOT NULL,
    faculty_id INTEGER,
    FOREIGN KEY (faculty_id) REFERENCES Faculty(id)
);

CREATE TABLE Industry (
    id INTEGER PRIMARY KEY,
    name STRING NOT NULL
);

CREATE TABLE Student (
    id INTEGER PRIMARY KEY,
    name STRING NOT NULL,
    email STRING,
    university_id INTEGER,
    faculty_id INTEGER,
    major_id INTEGER,
    FOREIGN KEY (university_id) REFERENCES University(id),
    FOREIGN KEY (faculty_id) REFERENCES Faculty(id),
    FOREIGN KEY (major_id) REFERENCES Major(id)
);

CREATE TABLE Request (
    id INTEGER PRIMARY KEY,
    offer_id INTEGER,
    student_id INTEGER,
    created_at TIME,
    modified_at TIME,
    status INTEGER,
    FOREIGN KEY (offer_id) REFERENCES Offer(id),
    FOREIGN KEY (student_id) REFERENCES Student(id)
);

CREATE TABLE StudentEvent (
    student_id INTEGER,
    event_id INTEGER,
    status INTEGER,
    PRIMARY KEY (student_id, event_id),
    FOREIGN KEY (student_id) REFERENCES Student(id),
    FOREIGN KEY (event_id) REFERENCES Event(id)
);

CREATE TABLE Company (
    id INTEGER PRIMARY KEY,
    name STRING NOT NULL,
    address STRING,
    established_at TIME,
    is_listing BOOLEAN,
    industry_id INTEGER,
    FOREIGN KEY (industry_id) REFERENCES Industry(id)
);

CREATE TABLE Offer (
    id INTEGER PRIMARY KEY,
    company_id INTEGER,
    job_id INTEGER,
    description STRING,
    workplace STRING,
    salary INTEGER,
    selectioncategory_id INTEGER,
    opened_at TIME,
    due TIME,
    FOREIGN KEY (company_id) REFERENCES Company(id),
    FOREIGN KEY (job_id) REFERENCES Job(id)
);

CREATE TABLE Event (
    id INTEGER PRIMARY KEY,
    company_id INTEGER,
    job_id INTEGER,
    description STRING,
    place STRING,
    opened_at TIME,
    due TIME,
    FOREIGN KEY (company_id) REFERENCES Company(id),
    FOREIGN KEY (job_id) REFERENCES Job(id)
);

CREATE TABLE Job (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL
);

CREATE TABLE OfferSkill (
    offer_id INTEGER,
    skill_id INTEGER,
    level STRING,
    PRIMARY KEY (offer_id, skill_id),
    FOREIGN KEY (offer_id) REFERENCES Offer(id),
    FOREIGN KEY (skill_id) REFERENCES Skill(id)
);

CREATE TABLE Skill (
    id INTEGER PRIMARY KEY,
    name STRING NOT NULL
);
