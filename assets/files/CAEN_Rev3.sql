-- CAEN Rev. 3 SQL Script
-- Acesta este un fiu0219ier SQL de exemplu pentru CAEN Rev. 3
-- u00cenlocuiu021bi acest fiu0219ier cu versiunea completu0103 u0219i corectu0103

CREATE TABLE IF NOT EXISTS caen_rev3 (
    cod VARCHAR(10) PRIMARY KEY,
    denumire TEXT NOT NULL
);

INSERT INTO caen_rev3 (cod, denumire) VALUES
('0111', 'Cultivarea cerealelor (exclusiv orez), plantelor leguminoase u0219i a plantelor producu0103toare de seminu021be oleaginoase'),
('0112', 'Cultivarea orezului'),
('0113', 'Cultivarea legumelor u0219i a pepenilor, a ru0103du0103cinoaselor u0219i tuberculilor'),
('0114', 'Cultivarea trestiei de zahu0103r'),
('0115', 'Cultivarea tutunului'),
('0116', 'Cultivarea plantelor pentru fibre textile'),
('0119', 'Cultivarea altor plante din culturi nepermanente');
