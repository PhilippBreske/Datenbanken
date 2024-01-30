--Erstelle Sequenzen
CREATE SEQUENCE arzt_id_seq START WITH 1 INCREMENT BY 1 MAXVALUE 999999999;
CREATE SEQUENCE patienten_id_seq START WITH 1 INCREMENT BY 1 MAXVALUE 999999999;

--Erstelle Trigger
create or replace TRIGGER arzt_before_insert
BEFORE INSERT ON Arzt
FOR EACH ROW
BEGIN
    IF :NEW.AID IS NULL THEN
        :NEW.AID := 'AID' || arzt_id_seq.NEXTVAL;
    END IF;
END;

CREATE OR REPLACE TRIGGER patient_before_insert
BEFORE INSERT ON Patient
FOR EACH ROW
BEGIN
    IF :NEW.PaID IS NULL THEN
        :NEW.PaID := 'P' || patienten_id_seq.NEXTVAL;
    END IF;
END;

CREATE OR REPLACE TRIGGER auto_fill_datum_brief
BEFORE INSERT ON Brief
FOR EACH ROW
BEGIN
    :NEW.Datum := CURRENT_DATE;
END;

CREATE OR REPLACE TRIGGER auto_fill_datum_krankschreibung
BEFORE INSERT ON Krankschreibung
FOR EACH ROW
BEGIN
    :NEW.Datum := SYSDATE;
END;

CREATE OR REPLACE TRIGGER auto_fill_datum_rezept
BEFORE INSERT ON Rezept
FOR EACH ROW
BEGIN
    :NEW.Datum := SYSDATE;
END;
