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
BEGIN
    FOR i IN 1..50 LOOP
        INSERT INTO Medikament VALUES (
            i, 
            'Medication'||i, 
            'Packaging'||i, 
            'Dosage'||i, 
            'Form'||i, 
            'UsageNotes'||i, 
            SYSDATE, 
            'Manufacturer'||i, 
            'ActiveIngredient'||i, 
            'SideEffects'||i, 
            i * 10
        );
    END LOOP;
END;
/

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
BEGIN
    FOR i IN 1..50 LOOP
        INSERT INTO Krankschreibung VALUES (
            SYSDATE - i, 
            i * 30, 
            'SicknessType'||i, 
            'Reason'||i, 
            i, 
            'AID'|| MOD(i,10) + 1,
            'PaID'||i
        );
    END LOOP;
END;
/

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
BEGIN
    FOR i IN 1..50 LOOP
        INSERT INTO istLeistungVon VALUES (
            'InsuranceName'||i, 
            'GOAE'||i
        );
    END LOOP;
END;
/

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

-- Insert data into RechnetAb table
BEGIN
    FOR i IN 1..50 LOOP
        INSERT INTO RechnetAb VALUES (
            'AID'|| MOD(i,10) + 1,
            'GOAE'||i, 
            'InsuranceName'||i
        );
    END LOOP;
END;
/
