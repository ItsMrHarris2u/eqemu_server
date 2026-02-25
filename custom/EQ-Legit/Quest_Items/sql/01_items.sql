-- ============================================
-- EQ-Legit
-- Quest Items Module
-- 01_items.sql
-- Quest items and reward items restored here
-- ============================================


-- Ghoulbane Quest Items

INSERT INTO items (id, name, itemtype, lore, nodrop, magic, classes, races)
VALUES
(720001, 'Ghoulbane Token', 0, 'A token used in the Ghoulbane quest.', 1, 1, 2, 65535),
(720002, 'Miragul''s Fragment', 0, 'A fragment of Miragul''s phylactery.', 1, 1, 2, 65535),
(720003, 'Purified Hilt', 0, 'A purified hilt for reforging Ghoulbane.', 1, 1, 2, 65535),
(720004, 'Blessed Oil', 0, 'Holy oil used in the Ghoulbane ritual.', 1, 1, 2, 65535),
(720005, 'Ghoulbane (Pre-Nerf)', 0, 'The restored pre-nerf Ghoulbane.', 1, 1, 2, 65535);


-- Thex Mallet Quest Items

INSERT INTO items (id, name, itemtype, lore, nodrop, magic, classes, races)
VALUES
(720101, 'Thexian Token', 0, 'A token used in the Thex Mallet quest.', 1, 1, 65535, 65535),
(720102, 'Thexian Relic', 0, 'A relic carried by Thexian undead.', 1, 1, 65535, 65535),
(720103, 'Blessed Mallet Head', 0, 'A blessed mallet head.', 1, 1, 65535, 65535),
(720104, 'Purified Mallet Shaft', 0, 'A purified mallet shaft.', 1, 1, 65535, 65535),
(720105, 'Thex Mallet (Legacy)', 0, 'The restored legacy Thex Mallet.', 1, 1, 65535, 65535);


-- Pirate Ship Quest Items

INSERT INTO items (id, name, itemtype, lore, nodrop, magic, classes, races)
VALUES
(720201, 'Pirate Medallion', 0, 'A medallion carried by Ocean of Tears pirates.', 1, 1, 65535, 65535),
(720202, 'Ship Key', 0, 'A key to Captain Nalot''s cabin.', 1, 1, 65535, 65535),
(720203, 'Barnacle-Encrusted Map', 0, 'A map recovered from the pirate crew.', 1, 1, 65535, 65535),
(720204, 'Salt-Blessed Compass', 0, 'A compass blessed by sea priests.', 1, 1, 65535, 65535),
(720205, 'Nalot''s Cutlass (Legacy)', 0, 'The restored legacy cutlass of Captain Nalot.', 1, 1, 65535, 65535);


-- Summoning of Terror Quest Items

INSERT INTO items (id, name, itemtype, lore, nodrop, magic, classes, races)
VALUES
(720301, 'Ritual Bloodstone', 0, 'A bloodstone used in forbidden rituals.', 1, 1, 65535, 65535),
(720302, 'Fear-Tainted Essence', 0, 'Essence harvested from a Terror Acolyte.', 1, 1, 65535, 65535),
(720303, 'Idol of Dread', 0, 'A carved idol used to invoke terror.', 1, 1, 65535, 65535),
(720304, 'Binding Sigil', 0, 'A sigil used to stabilize the ritual.', 1, 1, 65535, 65535),
(720305, 'Terror Forged Mask (Legacy)', 0, 'A mask forged from the essence of terror.', 1, 1, 65535, 65535);


-- Coldain/Iceclad Quest Items

INSERT INTO items (id, name, itemtype, lore, nodrop, magic, classes, races)
VALUES
(720401, 'Coldain Insignia Fragment', 0, 'A fragment of a Coldain insignia.', 1, 1, 65535, 65535),
(720402, 'Iceclad Relic', 0, 'A relic carried by the Iceclad Hermit.', 1, 1, 65535, 65535),
(720403, 'Frost-Etched Rune', 0, 'A rune etched with ancient Coldain magic.', 1, 1, 65535, 65535),
(720404, 'Blessed Coldain Seal', 0, 'A blessed seal used in Coldain rituals.', 1, 1, 65535, 65535),
(720405, 'Coldain Insignia (Legacy)', 0, 'The restored legacy Coldain insignia.', 1, 1, 65535, 65535);


-- Shaman Epic Subquest Items

INSERT INTO items (id, name, itemtype, lore, nodrop, magic, classes, races)
VALUES
(720501, 'Totemic Fragment', 0, 'A fragment of a totemic relic.', 1, 1, 65535, 65535),
(720502, 'Spiritbound Relic', 0, 'A relic carried by the Spiritbound Guardian.', 1, 1, 65535, 65535),
(720503, 'Ancestral Totem', 0, 'A totem used in shamanic rituals.', 1, 1, 65535, 65535),
(720504, 'Blessed Spirit Oil', 0, 'A sacred oil used in ancestral rites.', 1, 1, 65535, 65535),
(720505, 'Totemic Spirit Charm (Legacy)', 0, 'A charm infused with ancestral power.', 1, 1, 65535, 65535);


