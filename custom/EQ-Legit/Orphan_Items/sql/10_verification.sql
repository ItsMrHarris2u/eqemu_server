-- ============================================
-- EQ-Legit
-- CT Mosquito Restoration Module
-- 10_verification.sql
-- Verification queries
-- ============================================

-- NPC Types
SELECT id, name FROM npc_types
WHERE id BETWEEN 700001 AND 700003;

-- Spawns
SELECT id, npc_id, x, y, z FROM spawn2
WHERE npc_id BETWEEN 700001 AND 700003
ORDER BY id;

-- Lootdrop
SELECT id, name FROM lootdrop
WHERE id = 940001;

-- Loottable
SELECT id, name FROM loottable
WHERE id = 950001;

-- NPC Wiring
SELECT npc_id, loottable_id FROM npc_loot
WHERE loottable_id = 950001
ORDER BY npc_id;