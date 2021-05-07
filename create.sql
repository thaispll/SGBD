CREATE TABLE Disciplinas (
    id int PRIMARY KEY,
    codigo varchar(255) NOT NULL,
    disciplina varchar(255) NOT NULL,
    creditos int NOT NULL,
    carga int NOT NULL,
    ementa varchar(255)
);

CREATE TABLE Bairros (
    id int PRIMARY KEY,
    bairro varchar(255) NOT NULL,
    zona varchar(255) NOT NULL
);

CREATE TABLE Professores (
    id int PRIMARY KEY,
    professor varchar(255) NOT NULL,
    datanascimento varchar(255) NOT NULL,
    id_bairro int NOT NULL,
    CONSTRAINT id_bairro_fk FOREIGN KEY (id_bairro) REFERENCES Bairros (id)
);

CREATE TABLE Turmas (
    id int PRIMARY KEY,
    id_prof int NOT NULL,
    id_disc int NOT NULL,
    turno varchar(255) NOT NULL,
    vagas int NOT NULL,
    salario varchar(255),
    CONSTRAINT id_prof_fk FOREIGN KEY (id_prof) REFERENCES Professores (id),
    CONSTRAINT id_disc_fk FOREIGN KEY (id_disc) REFERENCES Disciplinas (id)

);