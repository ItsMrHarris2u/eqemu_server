-- ============================================
-- EQ-Legit
-- Legacy Items Module
-- 10_verification.sql
-- Verification queries for Legacy Items
-- ============================================

-- Lootdrops
SELECT id, name FROM lootdrop WHERE id BETWEEN 920001 AND 920020;

-- Loottables
SELECT id, name FROM loottable WHERE id BETWEEN 930001 AND 930020;

-- Lootdrop entries
SELECT * FROM lootdrop_entries WHERE lootdrop_id BETWEEN 920001 AND 920020;

-- Loottable links
SELECT * FROM loottable_entries WHERE loottable_id BETWEEN 930001 AND 930020;

-- NPC wiring
SELECT npc_id, loottable_id FROM npc_loot
WHERE loottable_id BETWEEN 930001 AND 930020
ORDER BY npc_id;