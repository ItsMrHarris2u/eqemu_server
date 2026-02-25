-- ============================================
-- EQ-Legit
-- Quest Items Module
-- 02_npc_types.sql
-- Missing quest NPCs restored here
-- ============================================


-- Ghoulbane Quest NPCs

INSERT INTO npc_types (id, name, level, race, class, hp, mana, texture)
VALUES
(710001, 'Sir Ariam Arcanum', 40, 1, 3, 4500, 0, 1),
(710002, 'Lich of Miragul', 50, 60, 11, 12000, 8000, 2),
(710003, 'Spirit of Miragul', 45, 60, 11, 8000, 5000, 3);


-- Thex Mallet Quest NPCs

INSERT INTO npc_types (id, name, level, race, class, hp, mana, texture)
VALUES
(720101, 'Thexian Priest', 35, 1, 3, 3500, 0, 1),
(720102, 'Thexian Shadowknight', 38, 60, 5, 5000, 2000, 2),
(720103, 'Thexian Spirit', 36, 60, 11, 3000, 1500, 3);


-- Pirate Ship Quest NPCs

INSERT INTO npc_types (id, name, level, race, class, hp, mana, texture)
VALUES
(720201, 'Captain Nalot', 45, 1, 3, 6000, 0, 1),
(720202, 'Pirate First Mate', 42, 9, 1, 5000, 0, 2),
(720203, 'Pirate Crewman', 38, 9, 1, 3500, 0, 3),
(720204, 'Ghostly Navigator', 40, 60, 11, 4500, 3000, 4);


-- Summoning of Terror Quest NPCs

INSERT INTO npc_types (id, name, level, race, class, hp, mana, texture)
VALUES
(720301, 'Ritual Conductor', 55, 1, 11, 9000, 8000, 1),
(720302, 'Terror Acolyte', 52, 60, 11, 7500, 6000, 2),
(720303, 'Terror Shade', 58, 60, 11, 12000, 9000, 3);


-- Coldain/Iceclad Quest NPCs

INSERT INTO npc_types (id, name, level, race, class, hp, mana, texture)
VALUES
(720401, 'Coldain Emissary', 45, 8, 3, 5500, 0, 1),
(720402, 'Iceclad Hermit', 48, 60, 11, 7000, 4000, 2),
(720403, 'Coldain Spirit', 46, 8, 11, 5000, 3000, 3);


-- Shaman Epic Subquest NPCs

INSERT INTO npc_types (id, name, level, race, class, hp, mana, texture)
VALUES
(720501, 'Totemic Guide', 45, 1, 11, 5500, 4000, 1),
(720502, 'Spiritbound Guardian', 48, 60, 11, 8000, 6000, 2),
(720503, 'Spiritbound Ancestor', 46, 60, 11, 6000, 5000, 3);


