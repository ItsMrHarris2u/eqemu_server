# EQ‑Legit — Project Overview
## A Modular, Historically Accurate Restoration Framework for EQEmu

EQ‑Legit is a long‑term restoration project focused on rebuilding classic
EverQuest itemization, quests, and NPC ecosystems using a clean, modular,
future‑proof architecture. Every module is designed to be self‑contained,
fully documented, and aligned with a universal SQL structure for clarity and
maintainability.

The project emphasizes:
- Historical authenticity
- Solo‑friendly, time‑realistic tuning
- Modular SQL design (01–10 standard)
- Clean documentation for GitHub and OneNote
- Long‑term reproducibility and onboarding clarity


## 📦 Completed Modules

### **Loot_Items**
Restores legacy loot‑based items using historically grounded drop rates and
modern solo‑friendly tuning. Includes:
- Full item restoration
- NPC loot table reconstruction
- Drop rate normalization
- Complete documentation and verification

### **Orphan_Items**
Restores legacy items tied to NPCs that no longer exist or were disconnected
from their original ecosystems. Includes:
- Orphan NPC reconstruction
- Spawn restoration
- Item reintegration
- Documentation and verification

### **Quest_Items**
Restores legacy items originally obtained through classic quests. Includes:
- Missing quest NPCs
- Turn‑ins and reward logic
- Quest scripts and dialogue
- Full documentation and verification

#### ✔ Restored Quests (Phase 1 Complete)
1. **Ghoulbane Quest**  
2. **Thex Mallet Quest**  
3. **Pirate Ship Quest**  
4. **Summoning of Terror**  
5. **Coldain/Iceclad Quest**  
6. **Shaman Epic Subquest**

Each quest is fully implemented with:
- Items  
- NPCs  
- Spawns  
- Turn‑ins  
- Scripts  
- Documentation  
- Verification queries  


## 🧱 Universal SQL Structure (01–10 Standard)

All modules follow the same SQL numbering pattern:
- 01_items.sql
- 02_npc_types.sql
- 03_spawns.sql
- 04_lootdrops.sql
- 05_lootdrop_entries.sql
- 06_loottables.sql
- 07_loottable_links.sql
- 08_turnins_rewards.sql
- 09_scripts.sql
- 10_verification.sql


This ensures:
- Predictable module structure  
- Easy onboarding for future contributors  
- Clean GitHub diffs  
- Long‑term maintainability  


## 🧭 Project Philosophy

### **Historical Accuracy**
Every item, NPC, and quest is restored using classic-era data and behavior.

### **Solo-Friendly, Time-Realistic**
Restorations respect classic difficulty while ensuring modern players can
complete content without excessive grind or group dependency.

### **Modularity**
Each module is isolated, documented, and versioned independently.


## 🧑‍💻 Maintainer

**Tom — Technical Architect & Restoration Specialist**  
EverQuest Legacy Item Restoration Project

Responsibilities:
- Architectural design  
- SQL normalization  
- Quest and item restoration  
- Documentation and verification  
- Long‑term project stewardship  

EQ‑Legit is built as a legacy‑grade restoration framework designed to last.
