# EQ‑Legit — Quest Items Module
## Restoration of Quest‑Based Legacy Items

The Quest Items Module restores all legacy items that were originally obtained
through classic EverQuest quests. Many of these quests were partially removed,
broken, or left incomplete in modern EQEmu databases, leaving their associated
legacy items unobtainable.

This module reintroduces:
- Missing quest NPCs, turn-ins, and reward logic
- Classic quest items required for progression
- Correct reward tables for legacy items
- Historically accurate quest flows based on classic-era behavior
- Clean, modular SQL using the universal 01–10 structure
- Fully documented quest, NPC, and item relationships

The Quest Items Module does not modify loot tables or rebuild orphaned NPC
ecosystems. It focuses exclusively on restoring quest-based legacy items with
historical accuracy and modern maintainability.


## 📦 Module Scope

This module restores only the quests required to make quest‑flagged legacy items
obtainable again. It does **not** attempt to restore every classic quest in the
game. Only quests tied directly to legacy items from the EQ‑Legit master list
are included.

### ✔ Completed Restored Quests

**1. Ghoulbane Quest**  
Restores the classic reforging of Ghoulbane using Miragul’s relics and Sir Ariam’s ritual.

**2. Thex Mallet Quest**  
Rebuilds the Thexian ritual involving the Priest, Shadowknight, and Spirit.

**3. Pirate Ship Quest**  
Restores Captain Nalot’s ship event, pirate crew spawns, and Nalot’s Cutlass (Legacy).

**4. Summoning of Terror**  
Recreates the forbidden ritual in the Plane of Fear, culminating in the Terror Forged Mask (Legacy).

**5. Coldain/Iceclad Quest**  
Restores the Coldain relic recovery quest involving the Hermit and Coldain Emissary.

**6. Shaman Epic Subquest**  
Rebuilds the ancestral spirit trial required for the Totemic Spirit Charm (Legacy).

Each quest is fully documented and implemented using modular SQL and
quest-specific documentation files.


## 🧱 Module Structure

/Quest_Items/
	README.md
	/sql/
		01_items.sql
		02_npc_types.sql
		03_spawns.sql
		04_lootdrops.sql
		05_lootdrop_entries.sql
		06_loottables.sql
		07_loottable_links.sql
		08_turnins_rewards.sql
		09_scripts.sql
		10_verification.sql
	/docs/
		Module_Overview.txt
		Item_List.txt
		NPC_List.txt
		Spawn_Map.txt
		Quest_Flow.txt
		Verification_Guide.txt


### SQL File Purposes
- **01_items.sql** — Quest items, reward items, missing classic items  
- **02_npc_types.sql** — Missing quest NPCs  
- **03_spawns.sql** — Spawn points for quest NPCs  
- **04–07** — Reserved for loot-related structures (kept for module alignment)  
- **08_turnins_rewards.sql** — Turn-in logic and reward tables  
- **09_scripts.sql** — Quest scripts, dialogue, event logic  
- **10_verification.sql** — SQL validation queries  


## 🧭 Design Philosophy

The Quest Items Module follows three guiding principles:

### 1. **Historical Accuracy**
Every quest is restored based on classic-era behavior, NPCs, and item flows.

### 2. **Solo-Friendly, Time-Realistic**
Quests are restored in a way that respects classic difficulty while ensuring
modern players can complete them without excessive grind or group dependency.

### 3. **Modularity**
Each quest is isolated within the module and documented for long-term clarity.


## 🧪 Verification

All restored quests include:
- SQL validation queries  
- In-game testing steps  
- Documentation of expected NPC behavior  
- Documentation of expected item flows  

See `/docs/Verification_Guide.txt` for full details.


## 🧑‍💻 Maintainer

This module is maintained as part of the EQ‑Legit project by:

**Tom — Technical Architect & Restoration Specialist**  
EverQuest Legacy Item Restoration Project

Responsibilities:
- Quest logic restoration  
- NPC and item reconstruction  
- Documentation and long-term maintainability  
- Ensuring historical authenticity and modular design  

The Quest Items Module is designed to be a clean, faithful, and fully modular
recreation of classic quest flows tied to legacy items, built to integrate
seamlessly with the broader EQ‑Legit project.
