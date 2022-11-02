UPDATE seeds
SET use_by = 2024
WHERE seed_id = 1;

UPDATE seeds
SET encourages = "water and sunlight", use_by = 2025
WHERE seed_id = 6;

UPDATE seeds
SET expired = true
WHERE use_by <= 2022;

DELETE FROM seeds WHERE seed_id = 4;