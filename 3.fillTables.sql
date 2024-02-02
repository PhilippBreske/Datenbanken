-- Insert data into Patient table
INSERT ALL
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Johann', 'Schmidt', 'Hauptstraße 123, Stadtstadt', 'Männlich', '0151-12345678')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Anna', 'Müller', 'Eichenweg 456, Dorfdorf', 'Weiblich', '0171-23456789')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Maximilian', 'Hofmann', 'Birkenstraße 789, Städtchen', 'Männlich', '0160-34567890')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Sophie', 'Fischer', 'Kiefernweg 101, Landstadt', 'Weiblich', '0152-45678901')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Paul', 'Wagner', 'Ulmenallee 202, Landgemeinde', 'Männlich', '0173-56789012')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Lena', 'Schulz', 'Ahornplatz 303, Vorstadt', 'Weiblich', '0164-67890123')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Leon', 'Hermann', 'Fichtenweg 404, Großstadt', 'Männlich', '0155-78901234')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Emilia', 'Kaiser', 'Tannenstraße 505, Metropole', 'Weiblich', '0176-89012345')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Luca', 'Beck', 'Erlenplatz 606, Stadtstadt', 'Männlich', '0157-90123456')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Mia', 'Lange', 'Pappelgasse 707, Dorfgemeinde', 'Weiblich', '0178-01234567')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Finn', 'Götz', 'Lindenweg 808, Dorfdorf', 'Männlich', '0169-12345678')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Elena', 'Hoffmann', 'Eschenallee 909, Landgemeinde', 'Weiblich', '0150-23456789')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Moritz', 'Schuster', 'Ulmenplatz 1010, Landstadt', 'Männlich', '0171-34567890')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Hannah', 'Vogel', 'Buchenstraße 1111, Vorstadt', 'Weiblich', '0162-45678901')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Liam', 'Krüger', 'Eichenallee 1212, Großstadt', 'Männlich', '0153-56789012')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Amelie', 'Schmidt', 'Kastanienweg 1313, Metropole', 'Weiblich', '0174-67890123')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('David', 'Bauer', 'Ahornplatz 1414, Stadtstadt', 'Männlich', '0165-78901234')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Mila', 'Weber', 'Kieferngasse 1515, Dorfgemeinde', 'Weiblich', '0156-90123456')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Tim', 'Koch', 'Ulmenweg 1616, Dorfdorf', 'Männlich', '0177-01234567')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Sophia', 'Neumann', 'Birkenplatz 1717, Landgemeinde', 'Weiblich', '0168-12345678')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Benjamin', 'Lorenz', 'Erlenstraße 1818, Landstadt', 'Männlich', '0159-23456789')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Emma', 'Hansen', 'Fichtenweg 1919, Vorstadt', 'Weiblich', '0170-34567890')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Niklas', 'Schmidt', 'Tannenplatz 2020, Metropole', 'Männlich', '0161-45678901')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Lina', 'Krause', 'Buchenstraße 2121, Stadtstadt', 'Weiblich', '0172-56789012')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Oskar', 'Werner', 'Kastanienallee 2222, Großstadt', 'Männlich', '0163-67890123')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Lea', 'Friedrich', 'Kieferplatz 2323, Dorfgemeinde', 'Weiblich', '0154-78901234')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Jonas', 'Lehmann', 'Lindenstraße 2424, Dorfdorf', 'Männlich', '0175-90123456')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Ella', 'Richter', 'Eschenplatz 2525, Landgemeinde', 'Weiblich', '0166-01234567')
    INTO Patient (VName, NName, Adr, Geschlecht, TelNr) VALUES ('Felix', 'Müller', 'Ahornweg 2626, Landstadt', 'Männlich', '0158-12345678')
SELECT 1 FROM dual;


-- Insert data into Krankenversicherung table
INSERT ALL
    INTO Krankenversicherung (Name, Versicherungsart, GeoGue, TelNr, Adr) VALUES ('Allianz Krankenversicherung', 'privat', 'Deutschland', '0151-12345678', 'Musterstraße 1, Stadtstadt')
    INTO Krankenversicherung (Name, Versicherungsart, GeoGue, TelNr, Adr) VALUES ('AOK Krankenkasse', 'gesetzlich', 'Deutschland', '0171-23456789', 'Beispielweg 2, Dorfdorf')
    INTO Krankenversicherung (Name, Versicherungsart, GeoGue, TelNr, Adr) VALUES ('AXA Gesundheitskasse', 'privat', 'Deutschland', '0160-34567890', 'Teststraße 3, Städtchen')
    INTO Krankenversicherung (Name, Versicherungsart, GeoGue, TelNr, Adr) VALUES ('Techniker Krankenkasse', 'gesetzlich', 'Deutschland', '0152-45678901', 'Musterplatz 4, Landstadt')
    INTO Krankenversicherung (Name, Versicherungsart, GeoGue, TelNr, Adr) VALUES ('DKV Privatkrankenversicherung', 'privat', 'Deutschland', '0173-56789012', 'Beispielallee 5, Landgemeinde')
    INTO Krankenversicherung (Name, Versicherungsart, GeoGue, TelNr, Adr) VALUES ('Barmer Krankenkasse', 'gesetzlich', 'Deutschland', '0154-67890123', 'Testgasse 6, Vorstadt')
    INTO Krankenversicherung (Name, Versicherungsart, GeoGue, TelNr, Adr) VALUES ('Debeka Krankenversicherung', 'privat', 'Deutschland', '0165-78901234', 'Musterweg 7, Großstadt')
SELECT 1 FROM dual;


-- Insert data into Leistung table
INSERT ALL 
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('1', 'privat', 'Ärztliche Beratung', 10.72)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('2', 'gesetzlich', 'Besuch', 23.00)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('3', 'privat', 'Symptombezogene Untersuchung', 4.66)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('4', 'gesetzlich', 'Einfache Laboruntersuchungen', 5.36)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('5', 'privat', 'Röntgenuntersuchung', 28.27)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('6', 'gesetzlich', 'Ultraschalluntersuchung', 20.10)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('7', 'privat', 'EKG', 16.92)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('8', 'gesetzlich', 'Blutdruckmessung', 2.33)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('9', 'privat', 'Blutzuckermessung', 1.15)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('10', 'gesetzlich', 'Injektion', 4.66)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('11', 'privat', 'Infusion', 10.72)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('12', 'gesetzlich', 'Wundversorgung', 23.00)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('13', 'privat', 'Gipsverband', 4.66)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('14', 'gesetzlich', 'Katheter', 5.36)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('15', 'privat', 'Narkose', 28.27)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('16', 'gesetzlich', 'Operation', 200.00)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('17', 'privat', 'Physiotherapie', 15.13)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('18', 'gesetzlich', 'Psychotherapie', 50.33)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('19', 'privat', 'Akupunktur', 30.26)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('20', 'gesetzlich', 'Homöopathie', 40.46)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('21', 'privat', 'Osteopathie', 60.52)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('22', 'gesetzlich', 'Chiropraktik', 80.92)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('23', 'privat', 'Massage', 25.39)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('24', 'gesetzlich', 'Elektrotherapie', 10.72)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('25', 'privat', 'Lichttherapie', 23.00)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('26', 'gesetzlich', 'Wärmebehandlung', 4.66)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('27', 'privat', 'Kältetherapie', 5.36)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('28', 'gesetzlich', 'Hydrotherapie', 28.27)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('29', 'privat', 'Atemtherapie', 20.10)
    INTO Leistung (GOAE, Art, Beschr, Kosten) VALUES ('30', 'gesetzlich', 'Ergotherapie', 16.92)
SELECT 1 FROM dual;


-- Insert data into Arzt table
INSERT ALL
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. Anna', 'Schmidt', 'Allgemeinmedizin', 'Internistische Notfallmedizin, Palliativmedizin', '0151-12345678', 'dr.anna.schmidt@example.de', 'Hauptstraße 123, Stadtstadt')
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. Max', 'Müller', 'Augenheilkunde', 'Lasik-Chirurgie, Glaukom-Diagnostik', '0171-23456789', 'dr.max.mueller@example.de', 'Eichenweg 456, Dorfdorf')
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. Sophie', 'Hofmann', 'Orthopädie', 'Sportmedizin, Wirbelsäulenchirurgie', '0160-34567890', 'dr.sophie.hofmann@example.de', 'Birkenstraße 789, Städtchen')
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. Paul', 'Fischer', 'Gynäkologie', 'Reproduktionsmedizin, Onkologische Gynäkologie', '0152-45678901', 'dr.paul.fischer@example.de', 'Kiefernweg 101, Landstadt')
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. Lena', 'Wagner', 'Neurologie', 'Schlaganfalltherapie, Schlafmedizin', '0173-56789012', 'dr.lena.wagner@example.de', 'Ulmenallee 202, Landgemeinde')
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. Leon', 'Schulz', 'Kardiologie', 'Interventionelle Kardiologie, Elektrophysiologie', '0164-67890123', 'dr.leon.schulz@example.de', 'Ahornplatz 303, Vorstadt')
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. Emilia', 'Hermann', 'HNO', 'Allergologie, Kinder-HNO', '0155-78901234', 'dr.emilia.hermann@example.de', 'Fichtenweg 404, Großstadt')
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. Luca', 'Kaiser', 'Urologie', 'Andrologie, Urologische Onkologie', '0176-89012345', 'dr.luca.kaiser@example.de', 'Tannenstraße 505, Metropole')
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. Mia', 'Beck', 'Psychiatrie', 'Suchtmedizin, Gerontopsychiatrie', '0157-90123456', 'dr.mia.beck@example.de', 'Erlenplatz 606, Stadtstadt')
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. Finn', 'Lange', 'Chirurgie', 'Viszeralchirurgie, Minimalinvasive Chirurgie', '0178-01234567', 'dr.finn.lange@example.de', 'Pappelgasse 707, Dorfgemeinde')
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. Elena', 'Götz', 'Pädiatrie', 'Neonatologie, Kinderkardiologie', '0169-12345678', 'dr.elena.goetz@example.de', 'Lindenweg 808, Dorfdorf')
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. Moritz', 'Hoffmann', 'Dermatologie', 'Ästhetische Dermatologie, Lasertherapie', '0150-23456789', 'dr.moritz.hoffmann@example.de', 'Eschenallee 909, Landgemeinde')
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. Hannah', 'Schuster', 'Gastroenterologie', 'Hepatologie, Endoskopie', '0171-34567890', 'dr.hannah.schuster@example.de', 'Ulmenplatz 1010, Landstadt')
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. Liam', 'Vogel', 'Radiologie', 'Nuklearmedizin, Interventionelle Radiologie', '0152-45678901', 'dr.liam.vogel@example.de', 'Buchenstraße 1111, Vorstadt')
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. Amelie', 'Krüger', 'Endokrinologie', 'Diabetologie, Osteologie', '0173-56789012', 'dr.amelie.krueger@example.de', 'Eichenallee 1212, Großstadt')
    INTO Arzt (VName, NName, Fachgebiet, WB, Tel, Email, Adr) VALUES ('Dr. David', 'Schmidt', 'Nephrologie', 'Nierentransplantation, Dialyse', '0154-67890123', 'dr.david.schmidt@example.de', 'Kastanienweg 1313, Metropole')
SELECT 1 FROM dual;


-- Insert data into Medikament table
INSERT ALL
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1001, 'Paracetamol', 'Rezeptpflichtig', '500mg', 'Tablette', 'Keine bekannt', TO_DATE('01-01-2022', 'DD-MM-YYYY'), 'Generika Pharma', 'Paracetamol', 'Keine', 5.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1002, 'Ibuprofen', 'Rezeptpflichtig', '400mg', 'Tablette', 'Magenprobleme', TO_DATE('01-02-2022', 'DD-MM-YYYY'), 'Pharma AG', 'Ibuprofen', 'Schwindel', 7.49)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1003, 'Aspirin', 'Freiverkäuflich', '100mg', 'Tablette', 'Keine bekannt', TO_DATE('01-03-2022', 'DD-MM-YYYY'), 'Gesundheit GmbH', 'Acetylsalicylsäure', 'Magenbeschwerden', 3.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1004, 'Lorazepam', 'Rezeptpflichtig', '2mg', 'Tablette', 'Alkohol', TO_DATE('01-04-2022', 'DD-MM-YYYY'), 'Pharmex', 'Lorazepam', 'Schläfrigkeit', 12.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1005, 'Omeprazol', 'Rezeptpflichtig', '20mg', 'Kapsel', 'Keine bekannt', TO_DATE('01-05-2022', 'DD-MM-YYYY'), 'Medico', 'Omeprazol', 'Kopfschmerzen', 9.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1006, 'Levocetirizin', 'Rezeptpflichtig', '5mg', 'Tablette', 'Keine bekannt', TO_DATE('01-06-2022', 'DD-MM-YYYY'), 'Pharmalife', 'Levocetirizin', 'Müdigkeit', 8.49)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1007, 'Glycerin', 'Freiverkäuflich', '-', 'Liquid', 'Keine bekannt', TO_DATE('01-07-2022', 'DD-MM-YYYY'), 'Naturapotheke', 'Glycerin', 'Keine', 4.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1008, 'Cetirizin', 'Freiverkäuflich', '10mg', 'Tablette', 'Keine bekannt', TO_DATE('01-08-2022', 'DD-MM-YYYY'), 'Gesundheitskraft', 'Cetirizin', 'Trockener Mund', 6.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1009, 'Diclofenac', 'Rezeptpflichtig', '75mg', 'Tablette', 'Magenprobleme', TO_DATE('01-09-2022', 'DD-MM-YYYY'), 'Pharmareich', 'Diclofenac', 'Übelkeit', 7.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1010, 'Sertralin', 'Rezeptpflichtig', '50mg', 'Tablette', 'Alkohol', TO_DATE('01-10-2022', 'DD-MM-YYYY'), 'Medisafe', 'Sertralin', 'Schlafstörungen', 11.49)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1011, 'Metoprolol', 'Rezeptpflichtig', '50mg', 'Tablette', 'Keine bekannt', TO_DATE('01-11-2022', 'DD-MM-YYYY'), 'Pharmalux', 'Metoprolol', 'Schwindel', 8.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1012, 'Atorvastatin', 'Rezeptpflichtig', '20mg', 'Tablette', 'Keine bekannt', TO_DATE('01-12-2022', 'DD-MM-YYYY'), 'Healthy Pharma', 'Atorvastatin', 'Muskelbeschwerden', 9.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1013, 'Mirtazapin', 'Rezeptpflichtig', '15mg', 'Tablette', 'Alkohol', TO_DATE('01-01-2023', 'DD-MM-YYYY'), 'Pharmatech', 'Mirtazapin', 'Gewichtszunahme', 13.49)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1014, 'Fentanyl', 'Rezeptpflichtig', '25µg/h', 'Pflaster', 'Alkohol', TO_DATE('01-02-2023', 'DD-MM-YYYY'), 'Pain Relief', 'Fentanyl', 'Atembeschwerden', 14.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1015, 'Prednisolon', 'Rezeptpflichtig', '20mg', 'Tablette', 'Keine bekannt', TO_DATE('01-03-2023', 'DD-MM-YYYY'), 'Pharmaworld', 'Prednisolon', 'Schlafstörungen', 6.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1016, 'Ranitidin', 'Freiverkäuflich', '150mg', 'Tablette', 'Keine bekannt', TO_DATE('01-04-2023', 'DD-MM-YYYY'), 'Digesta', 'Ranitidin', 'Verstopfung', 5.49)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1017, 'Lisinopril', 'Rezeptpflichtig', '10mg', 'Tablette', 'Keine bekannt', TO_DATE('01-05-2023', 'DD-MM-YYYY'), 'HeartCare', 'Lisinopril', 'Schwindel', 7.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1018, 'Amoxicillin', 'Rezeptpflichtig', '500mg', 'Kapsel', 'Keine bekannt', TO_DATE('01-06-2023', 'DD-MM-YYYY'), 'Antibio', 'Amoxicillin', 'Magenbeschwerden', 9.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1019, 'Citalopram', 'Rezeptpflichtig', '20mg', 'Tablette', 'Alkohol', TO_DATE('01-07-2023', 'DD-MM-YYYY'), 'PharmaPlus', 'Citalopram', 'Schlaflosigkeit', 8.49)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1020, 'Amlodipin', 'Rezeptpflichtig', '5mg', 'Tablette', 'Keine bekannt', TO_DATE('01-08-2023', 'DD-MM-YYYY'), 'CardioHealth', 'Amlodipin', 'Kopfschmerzen', 10.49)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1021, 'Warfarin', 'Rezeptpflichtig', '2mg', 'Tablette', 'Keine bekannt', TO_DATE('01-09-2023', 'DD-MM-YYYY'), 'ThromboPharm', 'Warfarin', 'Blutungen', 11.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1022, 'Metformin', 'Rezeptpflichtig', '850mg', 'Tablette', 'Keine bekannt', TO_DATE('01-10-2023', 'DD-MM-YYYY'), 'DiabetesCare', 'Metformin', 'Magen-Darm-Beschwerden', 6.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1023, 'Clarithromycin', 'Rezeptpflichtig', '250mg', 'Tablette', 'Keine bekannt', TO_DATE('01-11-2023', 'DD-MM-YYYY'), 'BacteriaKiller', 'Clarithromycin', 'Durchfall', 8.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1024, 'Diazepam', 'Rezeptpflichtig', '10mg', 'Tablette', 'Alkohol', TO_DATE('01-12-2023', 'DD-MM-YYYY'), 'Serenity Pharma', 'Diazepam', 'Müdigkeit', 7.49)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1025, 'Allopurinol', 'Rezeptpflichtig', '100mg', 'Tablette', 'Keine bekannt', TO_DATE('01-01-2024', 'DD-MM-YYYY'), 'GoutCare', 'Allopurinol', 'Übelkeit', 6.49)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1026, 'Simvastatin', 'Rezeptpflichtig', '20mg', 'Tablette', 'Keine bekannt', TO_DATE('01-02-2024', 'DD-MM-YYYY'), 'CholesterolBuster', 'Simvastatin', 'Muskelbeschwerden', 9.49)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1027, 'Tramadol', 'Rezeptpflichtig', '50mg', 'Tablette', 'Alkohol', TO_DATE('01-03-2024', 'DD-MM-YYYY'), 'PainReliefPharma', 'Tramadol', 'Schwindel', 12.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1028, 'Ciprofloxacin', 'Rezeptpflichtig', '500mg', 'Tablette', 'Keine bekannt', TO_DATE('01-04-2024', 'DD-MM-YYYY'), 'InfectoPharm', 'Ciprofloxacin', 'Magenschmerzen', 11.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1029, 'Venlafaxin', 'Rezeptpflichtig', '75mg', 'Tablette', 'Alkohol', TO_DATE('01-05-2024', 'DD-MM-YYYY'), 'MoodStabilizer', 'Venlafaxin', 'Gewichtszunahme', 13.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1030, 'Metronidazol', 'Rezeptpflichtig', '200mg', 'Tablette', 'Keine bekannt', TO_DATE('01-06-2024', 'DD-MM-YYYY'), 'BacterialDefense', 'Metronidazol', 'Übelkeit', 8.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1031, 'Fluoxetin', 'Rezeptpflichtig', '20mg', 'Kapsel', 'Alkohol', TO_DATE('01-07-2024', 'DD-MM-YYYY'), 'MindHealth', 'Fluoxetin', 'Schlafstörungen', 10.49)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1032, 'Hydrochlorothiazid', 'Rezeptpflichtig', '12.5mg', 'Tablette', 'Keine bekannt', TO_DATE('01-08-2024', 'DD-MM-YYYY'), 'HypertensionCare', 'Hydrochlorothiazid', 'Müdigkeit', 7.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1033, 'Candesartan', 'Rezeptpflichtig', '16mg', 'Tablette', 'Keine bekannt', TO_DATE('01-09-2024', 'DD-MM-YYYY'), 'HeartGuard', 'Candesartan', 'Kopfschmerzen', 9.49)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1034, 'Methotrexat', 'Rezeptpflichtig', '10mg', 'Tablette', 'Keine bekannt', TO_DATE('01-10-2024', 'DD-MM-YYYY'), 'RheumaRelief', 'Methotrexat', 'Übelkeit', 11.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1035, 'Itraconazol', 'Rezeptpflichtig', '100mg', 'Kapsel', 'Keine bekannt', TO_DATE('01-11-2024', 'DD-MM-YYYY'), 'FungalGuard', 'Itraconazol', 'Magenschmerzen', 14.99)
    INTO Medikament (PZN, Name, Verpfl, Dos, Form, Unv, ZDt, Herst, Wirk, Neben, Preis) VALUES (1036, 'Clopidogrel', 'Rezeptpflichtig', '75mg', 'Tablette', 'Keine bekannt', TO_DATE('01-12-2024', 'DD-MM-YYYY'), 'ClotStopper', 'Clopidogrel', 'Schwindel', 12.49)
SELECT 1 FROM dual;



-- Insert data into Rezept table
BEGIN
    FOR i IN 1..50 LOOP
        INSERT INTO Rezept VALUES (
            SYSDATE - i, 
            i * 50, 
            'PrescriptionNote'||i, 
            'PrescriptionType'||i, 
            'AID'|| MOD(i,10) + 1,
            'PaID'||i, 
            'InsuranceName'||i
        );
    END LOOP;
END;
/

-- Insert data into Krankschreibung table
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (50, 'Erstbescheinigung', 'Erkältung', 5, 'AID1', 'P1');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (80, 'Folgebescheinigung', 'Rückenprobleme', 10, 'AID2', 'P2');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (60, 'Erstbescheinigung', 'Magenbeschwerden', 7, 'AID3', 'P3');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (70, 'Folgebescheinigung', 'Depression', 15, 'AID4', 'P4');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (55, 'Erstbescheinigung', 'Kopfschmerzen', 3, 'AID5', 'P5');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (90, 'Folgebescheinigung', 'Gelenkentzündung', 20, 'AID6', 'P6');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (75, 'Erstbescheinigung', 'Allergische Reaktion', 6, 'AID7', 'P7');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (65, 'Folgebescheinigung', 'Herzprobleme', 12, 'AID8', 'P8');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (85, 'Erstbescheinigung', 'Atemwegsinfekt', 8, 'AID9', 'P9');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (55, 'Folgebescheinigung', 'Schlafstörungen', 14, 'AID10', 'P10');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (75, 'Erstbescheinigung', 'Sportverletzung', 5, 'AID11', 'P11');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (80, 'Folgebescheinigung', 'Schwangerschaft', 18, 'AID12', 'P12');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (65, 'Erstbescheinigung', 'Migräne', 4, 'AID13', 'P13');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (95, 'Folgebescheinigung', 'Psychische Belastung', 25, 'AID14', 'P14');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (70, 'Erstbescheinigung', 'Verdauungsprobleme', 7, 'AID15', 'P15');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (50, 'Folgebescheinigung', 'Knochenbruch', 30, 'AID16', 'P16');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (85, 'Erstbescheinigung', 'Hautinfektion', 6, 'AID1', 'P17');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (75, 'Folgebescheinigung', 'Nierenprobleme', 14, 'AID2', 'P18');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (60, 'Erstbescheinigung', 'Augeninfektion', 5, 'AID3', 'P19');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (90, 'Folgebescheinigung', 'Diabetes', 20, 'AID4', 'P20');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (55, 'Erstbescheinigung', 'Ernährungsberatung', 3, 'AID5', 'P21');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (80, 'Folgebescheinigung', 'Psychosomatische Beschwerden', 12, 'AID6', 'P22');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (65, 'Erstbescheinigung', 'Zahnprobleme', 5, 'AID7', 'P23');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (75, 'Folgebescheinigung', 'Herzrhythmusstörungen', 18, 'AID8', 'P24');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (55, 'Erstbescheinigung', 'Hörsturz', 4, 'AID9', 'P25');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (70, 'Folgebescheinigung', 'Arbeitsüberlastung', 15, 'AID10', 'P26');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (95, 'Erstbescheinigung', 'Blasenentzündung', 7, 'AID11', 'P27');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (60, 'Folgebescheinigung', 'Schilddrüsenprobleme', 14, 'AID12', 'P28');
INSERT INTO Krankschreibung (Kosten, Art, Grund, Dauer, AID, PaID) VALUES (80, 'Erstbescheinigung', 'Rheumatische Beschwerden', 20, 'AID13', 'P29');


-- Insert data into Brief table
BEGIN
    FOR i IN 1..50 LOOP
        INSERT INTO Brief VALUES (
            SYSDATE - i, 
            i * 40, 
            'Recipient'||i, 
            'Diagnosis'||i, 
            'FurtherInformation'||i, 
            'TreatmentPlan'||i, 
            'AID'|| MOD(i,10) + 1,
            'PaID'||i
        );
    END LOOP;
END;
/

-- Insert data into istLeistungVon table
INSERT ALL
INTO istLeistungVon (Name, GOAE) VALUES ('Allianz Krankenversicherung', 1)
INTO istLeistungVon (Name, GOAE) VALUES ('AOK Krankenkasse', 2)
INTO istLeistungVon (Name, GOAE) VALUES ('AXA Gesundheitskasse', 3)
INTO istLeistungVon (Name, GOAE) VALUES ('Techniker Krankenkasse', 4)
INTO istLeistungVon (Name, GOAE) VALUES ('DKV Privatkrankenversicherung', 5)
INTO istLeistungVon (Name, GOAE) VALUES ('Barmer Krankenkasse', 6)
INTO istLeistungVon (Name, GOAE) VALUES ('Debeka Krankenversicherung', 7)
INTO istLeistungVon (Name, GOAE) VALUES ('Allianz Krankenversicherung', 8)
INTO istLeistungVon (Name, GOAE) VALUES ('AOK Krankenkasse', 9)
INTO istLeistungVon (Name, GOAE) VALUES ('AXA Gesundheitskasse', 10)
INTO istLeistungVon (Name, GOAE) VALUES ('Techniker Krankenkasse', 11)
INTO istLeistungVon (Name, GOAE) VALUES ('DKV Privatkrankenversicherung', 12)
INTO istLeistungVon (Name, GOAE) VALUES ('Barmer Krankenkasse', 13)
INTO istLeistungVon (Name, GOAE) VALUES ('Debeka Krankenversicherung', 14)
INTO istLeistungVon (Name, GOAE) VALUES ('Allianz Krankenversicherung', 15)
INTO istLeistungVon (Name, GOAE) VALUES ('AOK Krankenkasse', 16)
INTO istLeistungVon (Name, GOAE) VALUES ('AXA Gesundheitskasse', 17)
INTO istLeistungVon (Name, GOAE) VALUES ('Techniker Krankenkasse', 18)
INTO istLeistungVon (Name, GOAE) VALUES ('DKV Privatkrankenversicherung', 19)
INTO istLeistungVon (Name, GOAE) VALUES ('Barmer Krankenkasse', 20)
INTO istLeistungVon (Name, GOAE) VALUES ('Debeka Krankenversicherung', 21)
INTO istLeistungVon (Name, GOAE) VALUES ('Allianz Krankenversicherung', 22)
INTO istLeistungVon (Name, GOAE) VALUES ('AOK Krankenkasse', 23)
INTO istLeistungVon (Name, GOAE) VALUES ('AXA Gesundheitskasse', 24)
INTO istLeistungVon (Name, GOAE) VALUES ('Techniker Krankenkasse', 25)
INTO istLeistungVon (Name, GOAE) VALUES ('DKV Privatkrankenversicherung', 26)
INTO istLeistungVon (Name, GOAE) VALUES ('Barmer Krankenkasse', 27)
INTO istLeistungVon (Name, GOAE) VALUES ('Debeka Krankenversicherung', 28)
INTO istLeistungVon (Name, GOAE) VALUES ('Allianz Krankenversicherung', 29)
INTO istLeistungVon (Name, GOAE) VALUES ('AOK Krankenkasse', 30)
INTO istLeistungVon (Name, GOAE) VALUES ('AXA Gesundheitskasse', 1)
INTO istLeistungVon (Name, GOAE) VALUES ('Techniker Krankenkasse', 2)
INTO istLeistungVon (Name, GOAE) VALUES ('DKV Privatkrankenversicherung', 3)
INTO istLeistungVon (Name, GOAE) VALUES ('Barmer Krankenkasse', 4)
INTO istLeistungVon (Name, GOAE) VALUES ('Debeka Krankenversicherung', 5)
INTO istLeistungVon (Name, GOAE) VALUES ('Allianz Krankenversicherung', 6)
INTO istLeistungVon (Name, GOAE) VALUES ('AOK Krankenkasse', 7)
SELECT 1 FROM DUAL;

-- Insert data into Enthält table
BEGIN
    FOR i IN 1..50 LOOP
        INSERT INTO Enthält VALUES (
            i, 
            'AID'|| MOD(i,10) + 1,
            SYSDATE - i, 
            'PaID'||i, 
            i
        );
    END LOOP;
END;
/

CREATE TABLE RechnetAb (
    AID VARCHAR2(10) NOT NULL,
    GOAE VARCHAR2(14) NOT NULL,
    Name VARCHAR2(30) NOT NULL,
    PRIMARY KEY (AID, GOAE),
    FOREIGN KEY (AID) REFERENCES Arzt(AID),
    FOREIGN KEY (GOAE) REFERENCES Leistung(GOAE),
    FOREIGN KEY (Name) REFERENCES Krankenversicherung(Name)
);

-- Insert statements
INSERT ALL
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID1', 1, 'Allianz Krankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID2', 2, 'AOK Krankenkasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID3', 3, 'AXA Gesundheitskasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID4', 4, 'Techniker Krankenkasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID5', 5, 'DKV Privatkrankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID6', 6, 'Barmer Krankenkasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID7', 7, 'Debeka Krankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID8', 8, 'Allianz Krankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID9', 9, 'AOK Krankenkasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID10', 10, 'AXA Gesundheitskasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID11', 11, 'Techniker Krankenkasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID12', 12, 'DKV Privatkrankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID13', 13, 'Barmer Krankenkasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID14', 14, 'Debeka Krankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID15', 15, 'Allianz Krankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID16', 16, 'AOK Krankenkasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID1', 17, 'AXA Gesundheitskasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID2', 18, 'Techniker Krankenkasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID3', 19, 'DKV Privatkrankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID4', 20, 'Barmer Krankenkasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID5', 21, 'Debeka Krankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID6', 22, 'Allianz Krankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID7', 23, 'AOK Krankenkasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID8', 24, 'AXA Gesundheitskasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID9', 25, 'Techniker Krankenkasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID10', 26, 'DKV Privatkrankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID11', 27, 'Barmer Krankenkasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID12', 28, 'Debeka Krankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID13', 29, 'Allianz Krankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID14', 30, 'AOK Krankenkasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID1', 1, 'AXA Gesundheitskasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID2', 2, 'Techniker Krankenkasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID3', 3, 'DKV Privatkrankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID4', 4, 'Barmer Krankenkasse')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID5', 5, 'Debeka Krankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID6', 6, 'Allianz Krankenversicherung')
INTO RechnetAb (AID, GOAE, Name) VALUES ('AID7', 7, 'AOK Krankenkasse')
SELECT 1 FROM DUAL;

