# EQ‑Legit — EverQuest Legacy Item Restoration Project  
## CT Mosquito Restoration Module

The **CT Mosquito Restoration Module** restores the classic mosquito ecosystem
that originally populated the outer temple and swamp‑entry areas of Cazic‑Thule.
These NPCs were removed in later database revisions, which also eliminated their
ability to drop **Rubicite armor**, one of the most iconic classic item sets.

This module reintroduces:
- Classic mosquito NPCs  
- Classic spawn locations  
- Classic level ranges  
- A unified Rubicite lootdrop  
- Clean, modular SQL  
- Zero interference with existing CT mobs  

All content is fully isolated under the `/EQ-Legit/CT_Mosquitos/` directory.


## 🧬 Restored NPCs

The CT Mosquito Restoration Module brings back the three classic mosquito NPCs
that originally populated the swamp‑entry and outer‑temple regions of Cazic‑Thule.
These NPCs were removed in later database revisions, which disrupted both the
zone’s ecology and the Rubicite drop ecosystem.

| NPC Name                 | ID      | Level | Notes                     |
|--------------------------|----------|--------|----------------------------|
| a mosquito               | 700001  | 18     | Base mosquito variant      |
| a bloodthirsty mosquito  | 700002  | 20     | Stronger, faster variant   |
| a giant mosquito         | 700003  | 22     | Highest‑tier mosquito      |

All NPCs use classic stats, movement speeds, aggro radii, and behavior patterns.
They are fully isolated from existing CT NPCs and do not overwrite any modern data.


## 🌍 Spawn Locations

The restored mosquito population is placed exactly where classic-era data and
player reports indicate they originally appeared. These locations reinforce the
intended danger curve of early Cazic‑Thule while keeping the ecosystem clean
and non‑intrusive.

### Swamp Entry (3 spawns)
These are the first mosquitoes encountered when entering CT from the Feerrott
side. They provide early‑tier mosquito encounters and help re-establish the
zone’s original pacing.

Coordinates:
- (-350, 150, 5)
- (-375, 175, 5)
- (-325, 125, 5)

### Outer Temple (4 spawns)
This area originally contained a mix of mosquitoes and lizardmen. The restored
spawns reintroduce the classic ambient threat and support the Rubicite drop
ecosystem.

Coordinates:
- (-200, 300, 10)
- (-225, 325, 10)
- (-250, 350, 10)
- (-275, 375, 10)

All spawns use a **16‑minute respawn timer**, matching classic-era pacing and
ensuring a steady but not overwhelming flow of mosquito encounters.


## 🛡 Rubicite Loot System

All restored mosquito NPCs share a unified Rubicite lootdrop that mirrors the
classic-era item distribution while following the EQ‑Legit rarity rules. This
ensures Rubicite remains desirable without becoming a multi-day camp.

### Lootdrop ID
940001 — Rubicite_Mosquito_Drops

### Loottable ID
950001 — Mosquito_Rubicite_LT

### Drop Rates (EQ‑Legit Standard)

| Item                  | Drop Rate |
|-----------------------|-----------|
| Rubicite Breastplate  | 2.5%      |
| Rubicite Greaves      | 5%        |
| Rubicite Gauntlets    | 5%        |
| Rubicite Helm         | 5%        |
| Rubicite Vambraces    | 10%       |
| Rubicite Bracers      | 15%       |
| Rubicite Mask         | 5%        |
| Rubicite Pauldron     | 5%        |
| Rubicite Collar       | 10%       |
| Rubicite Waistband    | 10%       |

These values preserve the classic rarity curve while ensuring that Rubicite
remains attainable for solo players and small groups without excessive grind.

All Rubicite drops are fully isolated to the mosquito ecosystem and do not
interfere with any existing Cazic‑Thule loot tables.


## 🧩 SQL Structure

The CT Mosquito Restoration Module follows the EQ‑Legit universal SQL layout.
All files are fully modular, isolated, and safe to load independently.

SQL files included:

01_items.sql  
- No custom items are created for this module.

02_npc_types.sql  
- Defines the three restored mosquito NPCs.

03_spawns.sql  
- Adds all swamp-entry and outer-temple mosquito spawn points.

04_lootdrops.sql  
- Defines the unified Rubicite lootdrop used by all mosquito NPCs.

05_lootdrop_entries.sql  
- Assigns drop rates for all Rubicite armor pieces.

06_loottables.sql  
- Creates the mosquito Rub


## 🔍 Verification

The CT Mosquito Restoration Module includes a full set of verification queries
to ensure that all NPCs, spawns, loottables, and lootdrops were installed
correctly. These queries are located in:

10_verification.sql

Recommended checks:

NPC Types:
SELECT id, name FROM npc_types
WHERE id BETWEEN 700001 AND 700003;

Spawns:
SELECT id, npc_id, x, y, z FROM spawn2
WHERE npc_id BETWEEN 700001 AND 700003
ORDER BY id;

Lootdrops:
SELECT id, name FROM lootdrop
WHERE id = 940001;

Loottables:
SELECT id, name FROM loottable
WHERE id = 950001;

NPC Wiring:
SELECT npc_id, loottable_id FROM npc_loot
WHERE loottable_id = 950001
ORDER BY npc_id;

If all queries return results, the module is correctly installed and fully active.


## 📁 Module Folder Layout

The CT Mosquito Restoration Module follows the standardized EQ‑Legit directory
structure. All SQL, documentation, and metadata files are fully isolated from
other modules to ensure clean modular loading.

Folder layout:

/CT_Mosquitos/
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
      CT_Mosquito_Summary.txt
      Rubicite_Drop_Rates.txt
      Spawn_Locations_Map.txt

This structure ensures:
- Full modularity  
- Clean GitHub organization  
- Easy OneNote documentation mirroring  
- Predictable SQL loading order  
- Compatibility with future EQ‑Legit expansions  

Every EQ‑Legit module uses this same 01–10 SQL pattern, making the project
scalable, maintainable, and historically authentic.


## 🧑‍💻 Maintainer

This module is maintained as part of the EQ‑Legit project by:

Tom — Technical Architect & Restoration Specialist  
EverQuest Legacy Item Restoration Project

Responsibilities:
- Modular SQL architecture  
- Historical accuracy review  
- Drop‑rate balancing  
- NPC ecosystem restoration  
- Documentation and long‑term maintainability  

The CT Mosquito Restoration Module is designed to be a clean, faithful, and
fully modular recreation of the classic mosquito ecosystem and Rubicite drop
loop, built to integrate seamlessly with the broader EQ‑Legit project.
