-- ============================================
-- EQ-Legit
-- CT Mosquito Restoration Module
-- 03_spawns.sql
-- Classic mosquito spawn points
-- ============================================

-- Swamp Entry (3 spawns)
INSERT INTO spawn2 (id, spawngroupID, zone, x, y, z, heading, respawntime)
VALUES
(710001, 720001, 'cazicthule', -350, 150, 5, 0, 960),
(710002, 720002, 'cazicthule', -375, 175, 5, 0, 960),
(710003, 720003, 'cazicthule', -325, 125, 5, 0, 960);

-- Outer Temple (4 spawns)
INSERT INTO spawn2 (id, spawngroupID, zone, x, y, z, heading, respawntime)
VALUES
(710004, 720004, 'cazicthule', -200, 300, 10, 0, 960),
(710005, 720005, 'cazicthule', -225, 325, 10, 0, 960),
(710006, 720006, 'cazicthule', -250, 350, 10, 0, 960),
(710007, 720007, 'cazicthule', -275, 375, 10, 0, 960);