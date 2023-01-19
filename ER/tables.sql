CREATE TABLE Permissions (
id  SERIAL PRIMARY KEY,
Name VARCHAR(255),
description TEXT,
is_deleted SMALLINT DEFAULT 0
)


CREATE TABLE Roles (

id  SERIAL PRIMARY KEY,
Name in Arabic VARCHAR(255),
Name in English VARCHAR(255),
Permission VARCHAR(255),
is_deleted SMALLINT DEFAULT 0,
FOREIGN KEY (Permission) REFERENCES  Permissions(id)
)



CREATE TABLE Users (
id  SERIAL PRIMARY KEY,
Email Address VARCHAR(255),
Name VARCHAR(255),
Contact Number INT,
Role VARCHAR(255),
is_deleted SMALLINT DEFAULT 0,
FOREIGN KEY (Role) REFERENCES  Roles(id)
)
