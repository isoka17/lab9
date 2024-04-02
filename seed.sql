INSERT INTO patients (nom, prenom, date_naissance, telephone) VALUES
('Doe', 'John', '1980-01-01', '123456789'),
('Roe', 'Jane', '1990-02-02', '987654321'),
('Smith', 'Emily', '1985-03-15', '555123456'),
('Brown', 'Chris', '1972-11-22', '555987654'),
('Davis', 'Angela', '1999-07-08', '555654321');



INSERT INTO medecins (nom, specialite) VALUES
('Smith', 'Cardiologie'),
('Jones', 'Dermatologie'),
('Williams', 'Pédiatrie'),
('Taylor', 'Neurologie'),
('Brown', 'Médecine générale');




INSERT INTO visites (patient_id, medecin_id, date_heure, raison) VALUES
(1, 1, '2024-04-01 10:00', 'Consultation annuelle'),
(2, 2, '2024-04-02 11:00', 'Examen de la peau'),
(3, 3, '2024-04-03 09:30', 'Contrôle pédiatrique'),
(4, 4, '2024-04-04 14:00', 'Consultation neurologique'),
(5, 5, '2024-04-05 16:00', 'Examen de routine');
