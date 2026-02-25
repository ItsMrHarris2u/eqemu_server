-- ============================================
-- EQ-Legit
-- Quest Items Module
-- 10_verification.sql
-- Verification queries for quest restoration
-- ============================================


-- Ghoulbane Quest Verification

-- Items
SELECT id, name FROM items WHERE id BETWEEN 720001 AND 720005;

-- NPCs
SELECT id, name FROM npc_types WHERE id BETWEEN 710001 AND 710003;

-- Spawns
SELECT npc_id, x, y, z FROM spawn2 WHERE npc_id BETWEEN 710001 AND 710003;

-- Turn-ins
SELECT * FROM quest_turnins WHERE npc_id = 710001;

-- Scripts
SELECT * FROM npc_scripts WHERE npc_id IN (710002, 710003);


-- Thex Mallet Quest Verification

SELECT id, name FROM items WHERE id BETWEEN 720101 AND 720105;
SELECT id, name FROM npc_types WHERE id BETWEEN 720101 AND 720103;
SELECT npc_id, x, y, z FROM spawn2 WHERE npc_id BETWEEN 720101 AND 720103;
SELECT * FROM quest_turnins WHERE npc_id = 720101;
SELECT * FROM npc_scripts WHERE npc_id IN (720102, 720103);


-- Pirate Ship Quest Verification

SELECT id, name FROM items WHERE id BETWEEN 720201 AND 720205;
SELECT id, name FROM npc_types WHERE id BETWEEN 720201 AND 720204;
SELECT npc_id, x, y, z FROM spawn2 WHERE npc_id BETWEEN 720201 AND 720204;
SELECT * FROM quest_turnins WHERE npc_id = 720201;
SELECT * FROM npc_scripts WHERE npc_id IN (720201, 720202, 720204);


-- Summoning of Terror Quest Verification

SELECT id, name FROM items WHERE id BETWEEN 720301 AND 720305;
SELECT id, name FROM npc_types WHERE id BETWEEN 720301 AND 720303;
SELECT npc_id, x, y, z FROM spawn2 WHERE npc_id BETWEEN 720301 AND 720302;
SELECT * FROM quest_turnins WHERE npc_id = 720301;
SELECT * FROM npc_scripts WHERE npc_id IN (720301, 720302, 720303);


-- Coldain/Iceclad Quest Verification

SELECT id, name FROM items WHERE id BETWEEN 720401 AND 720405;
SELECT id, name FROM npc_types WHERE id BETWEEN 720401 AND 720403;
SELECT npc_id, x, y, z FROM spawn2 WHERE npc_id BETWEEN 720401 AND 720403;
SELECT * FROM quest_turnins WHERE npc_id = 720401;
SELECT * FROM npc_scripts WHERE npc_id IN (720402, 720403);


-- Shaman Epic Subquest Verification

SELECT id, name FROM items WHERE id BETWEEN 720501 AND 720505;
SELECT id, name FROM npc_types WHERE id BETWEEN 720501 AND 720503;
SELECT npc_id, x, y, z FROM spawn2 WHERE npc_id BETWEEN 720501 AND 720503;
SELECT * FROM quest_turnins WHERE npc_id = 720501;
SELECT * FROM npc_scripts WHERE npc_id IN (720502, 720503);

