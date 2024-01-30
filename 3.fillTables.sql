-- Insert data into Patient table
BEGIN
    FOR i IN 1..50 LOOP
        INSERT INTO Patient VALUES (
            'PaID'||i, 
            'FirstName'||i, 
            'LastName'||i, 
            'Address'||i, 
            CASE WHEN MOD(i,2) = 0 THEN 'Male' ELSE 'Female' END, 
            '1234567890' || i
        );
    END LOOP;
END;
/

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
