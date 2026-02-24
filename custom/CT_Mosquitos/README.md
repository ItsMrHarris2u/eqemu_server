# CT Mosquito Restoration Module  
### Classic Cazic‑Thule Mosquito Ecosystem + Rubicite Drop Restoration

This module restores the **three classic mosquito NPCs** that originally populated the outer temple and swamp‑side entry of Cazic‑Thule. These NPCs were removed in later database revisions, which also removed their ability to drop **Rubicite armor**.

This module reintroduces:

- Classic mosquito NPCs  
- Classic spawn locations  
- Classic level ranges  
- A unified Rubicite lootdrop  
- Clean, modular SQL  
- Zero interference with existing CT mobs  

All content is fully isolated under the `/custom/CT_Mosquitos/` directory.

---

## 🧬 Restored NPCs

| NPC Name | ID | Level | Notes |
|----------|-----|--------|--------|
| a mosquito | 700001 | 18 | Base mosquito |
| a bloodthirsty mosquito | 700002 | 20 | Stronger variant |
| a giant mosquito | 700003 | 22 | Highest tier |

These NPCs match classic stats, behavior, and zone placement.

## 📦 SQL Modules

All SQL is located under:
/custom/CT_Mosquitos/sql/

Modules include:

1. `01_npc_types.sql` — Mosquito NPC definitions  
2. `02_spawns.sql` — Spawn points  
3. `03_lootdrops.sql` — Rubicite lootdrop  
4. `04_lootdrop_entries.sql` — Drop rates  
5. `05_loottables.sql` — Loottable definition  
6. `06_loottable_links.sql` — Lootdrop ↔ Loottable link  
7. `07_npc_wiring.sql` — NPC → Loottable wiring  
8. `08_verification.sql` — Validation queries  

---

## 🧪 Verification

Run:

```sql
SELECT * FROM npc_types WHERE id BETWEEN 700001 AND 700003;
SELECT * FROM spawn2 WHERE id BETWEEN 710001 AND 710007;
SELECT * FROM lootdrop_entries WHERE lootdrop_id = 940001;
SELECT * FROM npc_loot WHERE loottable_id = 950001;


