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
BEGIN
    FOR i IN 1..50 LOOP
        INSERT INTO Krankenversicherung VALUES (
            'InsuranceName'||i, 
            'Insure'||i, 
            'GeoGue'||i, 
            '1234567890' || i, 
            'InsuranceAddress'||i
        );
    END LOOP;
END;
/

-- Insert data into Leistung table
BEGIN
    FOR i IN 1..50 LOOP
        INSERT INTO Leistung VALUES (
            'GOAE'||i, 
            'Art'||i, 
            'Description'||i, 
            i * 100
        );
    END LOOP;
END;
/

-- Insert data into Arzt table
BEGIN
    FOR i IN 1..10 LOOP
        INSERT INTO Arzt VALUES (
            'AID'||i, 
            '1234567890' || i, 
            'email'||i||'@example.com', 
            'Address'||i, 
            'DoctorFirstName'||i, 
            'DoctorLastName'||i, 
            'Specialty'||i, 
            'Workplace'||i
        );
    END LOOP;
END;
/

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
