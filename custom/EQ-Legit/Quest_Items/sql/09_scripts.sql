-- ============================================
-- EQ-Legit
-- Quest Items Module
-- 09_scripts.sql
-- Perl/Lua quest scripts (aligned with other modules)
-- ============================================


-- Ghoulbane Quest Scripts

-- Sir Ariam Dialogue
INSERT INTO npc_text (npc_id, text)
VALUES
(710001, 'Bring me the relics of Miragul and I shall reforge Ghoulbane.');

-- Spirit of Miragul Dialogue
INSERT INTO npc_text (npc_id, text)
VALUES
(710003, 'You seek the power of Ghoulbane... but do you know its cost?');

-- Lich of Miragul Death Script
INSERT INTO npc_scripts (npc_id, event, action)
VALUES
(710002, 'EVENT_DEATH', 'summonitem 720002'); -- Miragul's Fragment


-- Thex Mallet Quest Scripts

-- Thexian Priest Dialogue
INSERT INTO npc_text (npc_id, text)
VALUES
(720101, 'Bring me the relics of our fallen and I shall restore the Thex Mallet.');

-- Thexian Spirit Dialogue
INSERT INTO npc_text (npc_id, text)
VALUES
(720103, 'The mallet is a symbol of our ancient power... only the worthy may reclaim it.');

-- Shadowknight Death Script
INSERT INTO npc_scripts (npc_id, event, action)
VALUES
(720102, 'EVENT_DEATH', 'summonitem 720102'); -- Thexian Relic


-- Pirate Ship Quest Scripts

-- Captain Nalot Dialogue
INSERT INTO npc_text (npc_id, text)
VALUES
(720201, 'Aye, bring me the relics of the sea and I''ll grant ye my cutlass.');

-- Ghostly Navigator Dialogue
INSERT INTO npc_text (npc_id, text)
VALUES
(720204, 'The sea remembers all... even the sins of pirates long dead.');

-- First Mate Death Script
INSERT INTO npc_scripts (npc_id, event, action)
VALUES
(720202, 'EVENT_DEATH', 'summonitem 720203'); -- Barnacle-Encrusted Map

-- Pirate Crew Event Spawn Script
INSERT INTO npc_scripts (npc_id, event, action)
VALUES
(720201, 'EVENT_SAY', 'if ($text=~/crew/i) { spawn 720203 }');


-- Summoning of Terror Quest Scripts

-- Ritual Conductor Dialogue
INSERT INTO npc_text (npc_id, text)
VALUES
(720301, 'Bring me the components of dread, and we shall summon terror itself.');

-- Terror Acolyte Death Script
INSERT INTO npc_scripts (npc_id, event, action)
VALUES
(720302, 'EVENT_DEATH', 'summonitem 720302'); -- Fear-Tainted Essence

-- Ritual Event Script
INSERT INTO npc_scripts (npc_id, event, action)
VALUES
(720301, 'EVENT_TURNIN', 'spawn 720303'); -- Spawn Terror Shade

-- Terror Shade Reward Script
INSERT INTO npc_scripts (npc_id, event, action)
VALUES
(720303, 'EVENT_SAY', 'if ($text=~/ready/i) { summonitem 720305 }');


-- Coldain/Iceclad Quest Scripts

-- Coldain Emissary Dialogue
INSERT INTO npc_text (npc_id, text)
VALUES
(720401, 'Bring me the relics of our people, and I shall restore the Coldain insignia.');

-- Coldain Spirit Dialogue
INSERT INTO npc_text (npc_id, text)
VALUES
(720403, 'The Coldain have endured much... our relics must be reclaimed.');

-- Iceclad Hermit Death Script
INSERT INTO npc_scripts (npc_id, event, action)
VALUES
(720402, 'EVENT_DEATH', 'summonitem 720402'); -- Iceclad Relic


-- Shaman Epic Subquest Scripts

-- Totemic Guide Dialogue
INSERT INTO npc_text (npc_id, text)
VALUES
(720501, 'Bring me the relics of our ancestors, and I shall restore the totemic charm.');

-- Spiritbound Ancestor Dialogue
INSERT INTO npc_text (npc_id, text)
VALUES
(720503, 'The spirits watch over you, shaman. Seek the relics of our past.');

-- Spiritbound Guardian Death Script
INSERT INTO npc_scripts (npc_id, event, action)
VALUES
(720502, 'EVENT_DEATH', 'summonitem 720502'); -- Spiritbound Relic


