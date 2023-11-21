CREATE SCHEMA IF NOT EXISTS weer;
USE weer ;

CREATE SCHEMA IF NOT EXISTS weersomstandighedenPerDag
(
colommen 
data types
primary keys
indices
);
datum DATE NOT NULL,
aantalGraden DECIMAL NOT NULL,
windKracht INT NOT NULL,
regenInMilimeters DECIMAL NOT NULL,
plaats VARCHAR(45) NOT NULL,

PRIMARY KEY (idWeersomstandighedenPerDag),
UNIQUE INDEX idWeersomstandighedenPerDag_UNIQUE (idWeersomstandighedenPerDag ASC) VISIBLE