# EQ‑Legit — Loot Items Module
## Restoration of Loot‑Based Legacy Items

The Loot Items Module restores all legacy items originally obtained through NPC
loot tables. These items were removed, deprecated, or altered in later EQEmu
database revisions, resulting in broken or missing classic-era drop paths.

This module reintroduces:
- Classic loot-based legacy items
- Correct NPC drop sources
- Normalized EQ‑Legit rarity tiers (2.5% / 5% / 10% / 15%)
- Clean, modular SQL using the universal 01–10 structure
- Fully documented item, NPC, and spawn data

The Loot Items Module does not modify quests or rebuild missing NPC ecosystems.
It focuses exclusively on restoring loot-based legacy items in a historically
authentic and solo-friendly manner.


## 🎯 Purpose

The Legacy Items Module restores:
- 20 classic-era items
- Era-appropriate drop sources
- Clean, modular loot logic
- Balanced, solo-friendly drop rates
- Classic gameplay loops without museum-piece rarity

No new NPCs or spawns are added.  
This module only restores loot behavior for existing NPCs.


## 📦 Contents

This module includes:
- Lootdrops for all restored items  
- Loottables for each item  
- NPC wiring for all drops  
- Verification queries  
- Documentation and drop-rate summaries  

All SQL files follow the EQ‑Legit universal structure:
- 01_items.sql
- 02_npc_types.sql
- 03_spawns.sql
- 04_lootdrops.sql
- 05_lootdrop_entries.sql
- 06_loottables.sql
- 07_loottable_links.sql
- 08_npc_wiring.sql
- 09_scripts.sql
- 10_verification.sql


## 🗺 Zones Covered

Legacy Items restore drops in:
- **Lower Guk**
- **Solusek A / Solusek B**
- **Velious outdoor named**

These zones were chosen for:
- Classic authenticity  
- Strong item identity  
- Good solo or small-group accessibility  


## 🛡 Drop Rate Philosophy

EQ‑Legit uses a consistent rarity model:
- Minimum drop rate: **2.5%**
- Rare items: **2.5–5%**
- Uncommon items: **5–10%**
- Common items: **10–15%**
- No ultra-rare, multi-day camp items

This ensures:
- Classic feel  
- Modern playability  
- Respect for player time  

See `docs/DropRate_Summary.txt` for full details.


## 📁 Folder Structure

/LegacyItems/
	README.md
	/sql/
		01_items.sql
		02_npc_types.sql
		03_spawns.sql
		04_lootdrops.sql
		05_lootdrop_entries.sql
		06_loottables.sql
		07_loottable_links.sql
		08_npc_wiring.sql
		09_scripts.sql
		10_verification.sql
	/docs/
		LegacyItems_Overview.txt
		DropRate_Summary.txt


## 🔍 Verification

Run:

```sql
SELECT id, name FROM lootdrop WHERE id BETWEEN 920001 AND 920020;
SELECT id, name FROM loottable WHERE id BETWEEN 930001 AND 930020;
SELECT * FROM npc_loot WHERE loottable_id BETWEEN 930001 AND 930020;


🧩 Part of the EQ‑Legit Project

The Legacy Items Module is one of three core components:
1. 	Legacy Items Module (this module)
2. 	CT Mosquito Restoration Module
3. 	Quest Restoration Module
Together, these form the EverQuest Legacy Item Restoration Project.


🧑‍💻 Maintainer
Tom — Technical Architect & Restoration Specialist
