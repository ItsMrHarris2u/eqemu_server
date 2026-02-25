EQ‑Legit — Loot Items Module
Change Log

This file records all revisions, corrections, and structural updates made to
the Loot Items Module. Entries are listed in reverse chronological order.

------------------------------------------------------------
2026‑02‑24 — Circlet of Shadow (Pre‑Nerf) Correction
------------------------------------------------------------

• Corrected the historical drop source for Circlet of Shadow (Item ID 2308).
  - Old (incorrect): Undead Foreman (The Overthere) / Najena confusion
  - New (correct): a goblin bodyguard (Temple of Droga)

• Added new lootdrop, loottable, and loottable link:
  - lootdrop_id: 900201
  - loottable_id: 930201

• Updated drop rate to 2.5% (EQ‑Legit legacy minimum).

• Updated documentation:
  - Module_Overview.txt
  - Item_List.txt
  - Notes.txt

• Verified item ID alignment with classic Kunark-era database lineage.

------------------------------------------------------------
2026‑02‑23 — Initial Legacy Loot Integration
------------------------------------------------------------

• Added all Classic-era legacy loot items from the EQ‑Legit master list.
• Implemented standardized rarity tiers (2.5%, 5%, 10%, 15%).
• Created modular SQL structure (01–10) for Loot Items Module.
• Added documentation files:
  - Module_Overview.txt
  - Item_List.txt

------------------------------------------------------------
2026‑02‑22 — Module Initialization
------------------------------------------------------------

• Created Loot Items Module folder structure:
  - /sql
  - /docs

• Established ID ranges:
  - 900xxx — Special / Kunark legacy lootdrops
  - 920xxx — Classic lootdrops
  - 930xxx — Loottables

• Added initial schema and verification scaffolding.
