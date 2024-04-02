# Conception de la Base de Données

## Entités

### Patients
- **id** (int): Identifiant unique du patient
- **nom** (varchar): Nom de famille du patient
- **prenom** (varchar): Prénom du patient
- **date_naissance** (date): Date de naissance
- **telephone** (varchar): Numéro de téléphone

### Médecins
- **id** (int): Identifiant unique du médecin
- **nom** (varchar): Nom du médecin
- **specialite** (varchar): Spécialité médicale

### Visites
- **id** (int): Identifiant unique de la visite
- **patient_id** (int): Référence au patient
- **medecin_id** (int): Référence au médecin
- **date_heure** (timestamp): Date et heure de la visite
- **raison** (text): Raison de la visite

## Relations
- Un patient peut avoir plusieurs visites.
- Un médecin peut effectuer plusieurs visites.
