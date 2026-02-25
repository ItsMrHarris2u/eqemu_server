-- ============================================
-- EQ-Legit
-- Quest Items Module
-- 03_spawns.sql
-- Spawn points for quest NPCs
-- ============================================


-- Ghoulbane Quest Spawns

INSERT INTO spawn2 (id, spawngroupID, zone, x, y, z, heading, respawntime)
VALUES
(730001, 730001, 'qeytoqrg', 2200, -120, 5, 180, 0),     -- Sir Ariam
(730002, 730002, 'everfrost', -1120, 540, -20, 90, 1320), -- Lich of Miragul
(730003, 730003, 'everfrost', -1150, 600, -18, 45, 360);  -- Spirit of Miragul


-- Thex Mallet Quest Spawns

INSERT INTO spawn2 (id, spawngroupID, zone, x, y, z, heading, respawntime)
VALUES
(730101, 730101, 'nektulos', -350, -900, 5, 180, 0),      -- Thexian Priest
(730102, 730102, 'nektulos', -500, -1100, 10, 90, 1080),  -- Thexian Shadowknight
(730103, 730103, 'nektulos', -520, -1120, 10, 45, 360);   -- Thexian Spirit


-- Pirate Ship Quest Spawns

INSERT INTO spawn2 (id, spawngroupID, zone, x, y, z, heading, respawntime)
VALUES
(730201, 730201, 'oot', 1200, -800, 15, 180, 0),      -- Captain Nalot
(730202, 730202, 'oot', 1180, -820, 10, 90, 960),     -- Pirate First Mate
(730203, 730203, 'oot', 1220, -780, 20, 45, 360);     -- Ghostly Navigator


-- Summoning of Terror Quest Spawns

INSERT INTO spawn2 (id, spawngroupID, zone, x, y, z, heading, respawntime)
VALUES
(730301, 730301, 'fearplane', 450, -200, 5, 180, 0),      -- Ritual Conductor
(730302, 730302, 'fearplane', 380, -250, 5, 90, 1080);    -- Terror Acolyte
-- Terror Shade is event-spawned


-- Coldain/Iceclad Quest Spawns

INSERT INTO spawn2 (id, spawngroupID, zone, x, y, z, heading, respawntime)
VALUES
(730401, 730401, 'iceclad', 3500, -2200, 5, 180, 0),      -- Coldain Emissary
(730402, 730402, 'iceclad', 3650, -2400, 10, 90, 1200),   -- Iceclad Hermit
(730403, 730403, 'iceclad', 3400, -2100, 5, 45, 360);     -- Coldain Spirit


-- Shaman Epic Subquest Spawns

INSERT INTO spawn2 (id, spawngroupID, zone, x, y, z, heading, respawntime)
VALUES
(730501, 730501, 'everfrost', -980, 600, -5, 180, 0),       -- Totemic Guide
(730502, 730502, 'everfrost', -1200, 450, -10, 90, 1080),   -- Spiritbound Guardian
(730503, 730503, 'everfrost', -1180, 480, -10, 45, 360);    -- Spiritbound Ancestor


