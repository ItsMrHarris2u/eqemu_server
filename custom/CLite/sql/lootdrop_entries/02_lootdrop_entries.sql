-- ============================================
-- C‑Lite Module
-- 02_lootdrop_entries.sql
-- Drop rate assignments for all C‑Lite items
-- ============================================

-- Lower Guk
INSERT INTO lootdrop_entries (lootdrop_id, item_id, chance) VALUES
(920001, 2307, 5),      -- Cloak of Imperception
(920002, 6313, 5),      -- Golem Metal Wand
(920003, 6327, 2.5),    -- Mosscovered Twig
(920004, 6328, 5),      -- Runed Fighters Staff
(920005, 6329, 10),     -- Scourgetail Whip
(920006, 6330, 10),     -- Rod of Mourning
(920007, 6331, 10),     -- Warding Star

-- SolA / SolB
(920008, 5013, 5),      -- Goblin Eye Poker
(920009, 5014, 5),      -- Ornate Dagger
(920010, 11686, 5),     -- Wurmslayer

-- Lustrous Russet Armor
(920011, 3120, 2.5),    -- BP
(920012, 3121, 5),      -- Greaves
(920013, 3122, 5),      -- Gauntlets
(920014, 3123, 5),      -- Helm
(920015, 3124, 10),     -- Vambraces
(920016, 3125, 15),     -- Bracers

-- Velious Outdoor / Named
(920017, 11603, 5),     -- Heartstone Amulet
(920018, 11604, 5),     -- Illusionist’s Stone
(920019, 11605, 5),     -- Incarnadine BP
(920020, 11606, 10);    -- Locket of Escape