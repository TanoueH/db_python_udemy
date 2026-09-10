    
CREATE TABLE estudos (
    id SERIAL PRIMARY KEY,
    referencia TEXT NOT NULL,
    ano INTEGER,
    fonte TEXT,
    aplicacao_especifica TEXT
);
