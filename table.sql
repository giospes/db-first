CREATE TABLE auto_usate (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Marca VARCHAR(50),
    Modello VARCHAR(50),
    Anno INT,
    Chilometraggio INT,
    Prezzo DECIMAL(10, 2),
    Descrizione TEXT,
    DataInserimento DATE,
    Disponibile BOOLEAN,
    Foto VARCHAR(255)
);
