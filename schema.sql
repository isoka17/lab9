-- Création de la table des patients
CREATE TABLE patients (
    id SERIAL PRIMARY KEY,
    nom VARCHAR(100),
    prenom VARCHAR(100),
    date_naissance DATE,
    telephone VARCHAR(20)
);

-- Création de la table des médecins
CREATE TABLE medecins (
    id SERIAL PRIMARY KEY,
    nom VARCHAR(100),
    specialite VARCHAR(100)
);

-- Création de la table des visites
CREATE TABLE visites (
    id SERIAL PRIMARY KEY,
    patient_id INTEGER REFERENCES patients(id),
    medecin_id INTEGER REFERENCES medecins(id),
    date_heure TIMESTAMP,
    raison TEXT
);
