-- ============================================
-- EQ-Legit
-- Legacy Items Module
-- 08_npc_wiring.sql
-- NPC → Loottable wiring for all Legacy Items
-- ============================================

-- LOWER GUK
INSERT INTO npc_loot (npc_id, loottable_id) VALUES
(9017, 930001),   -- Ghoul Sage → Cloak of Imperception
(9018, 930002),   -- Ghoul Arch Magus → Golem Metal Wand
(9019, 930003),   -- Ghoul Executioner → Mosscovered Twig
(9020, 930004),   -- Ghoul Lord → Runed Fighters Staff
(9021, 930005),   -- Ghoul Cavalier → Scourgetail Whip
(9022, 930006),   -- Ghoul Assassin → Rod of Mourning
(9015, 930007);   -- Frenzied Ghoul → Warding Star

-- SOLA / SOLB
INSERT INTO npc_loot (npc_id, loottable_id) VALUES
(5004, 930008),   -- Goblin Geomancer → Goblin Eye Poker
(5006, 930009),   -- Goblin Noble → Ornate Dagger
(5210, 930010),   -- Fire Giant Warrior → Wurmslayer

(5203, 930011),   -- Kobold Noble → LR BP
(5204, 930012),   -- Kobold Champion → LR Greaves
(5205, 930013),   -- Kobold Priest → LR Gauntlets
(5211, 930014),   -- Fire Giant Magus → LR Helm
(5204, 930015),   -- Kobold Champion → LR Vambraces
(5205, 930016);   -- Kobold Priest → LR Bracers

-- VELIOUS OUTDOOR / NAMED
INSERT INTO npc_loot (npc_id, loottable_id) VALUES
(116040, 930017), -- Frost Giant Scout → Heartstone Amulet
(116041, 930018), -- Frost Giant Berserker → Illusionist’s Stone
(116042, 930019), -- Frost Giant Shaman → Incarnadine BP
(116030, 930020); -- Holgresh Elder → Locket of Escape