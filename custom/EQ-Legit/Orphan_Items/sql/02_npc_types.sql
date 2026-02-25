-- ============================================
-- EQ-Legit
-- CT Mosquito Restoration Module
-- 02_npc_types.sql
-- Restored mosquito NPC definitions
-- ============================================

INSERT INTO npc_types (id, name, level, race, class, bodytype, hp, mana, gender,
                       texture, size, runspeed, walkspeed, aggroradius)
VALUES
(700001, 'a_mosquito', 18, 39, 1, 21, 450, 0, 2, 0, 2, 1.25, 0.9, 35),
(700002, 'a_bloodthirsty_mosquito', 20, 39, 1, 21, 550, 0, 2, 0, 2, 1.30, 1.0, 40),
(700003, 'a_giant_mosquito', 22, 39, 1, 21, 650, 0, 2, 0, 3, 1.35, 1.1, 45);