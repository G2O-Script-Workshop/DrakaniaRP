# Drakania RP
This is a Role-Play gamemode using Drakania Engine, which you can learn more about [here](https://github.com/DamianQualshy/DEngine)

# How to setup
...

## Features
- Hero Class (Player, NPC)
- Server-side Inventory
- Chat (Default)
- NPC AI (Modified Bimbol example)
- Waynet
- NPC Roaming (WIP)
- Journal
- Dialogues (WIP)
- Calendar
- Seasons
- MySQL Wrapper
- Events for AreaManager
- Map split into Chunks

### To-Do
- Stamina
- Professions
- Traders
- Teachers
- etc etc a fuckton of things

## Structure
```
├── dEngine/
│   ├── Client/
│   │   ├── CChat.nut
│   │   ├── CLocalPlayer.nut
│   │   ├── CPlayerList.nut
│   │   ├── Calendar.nut
│   │   ├── Client.nut
│   │   ├── Functions/
│   │   │   ├── Dialoge.nut
│   │   │   ├── Journal.nut
│   ├── Server/
│   │   ├── AI/
│   │   │   ├── base.nut
│   │   │   ├── behaviour/
│   │   │   │   ├── agressive/
│   │   │   │   │   ├── humanoid.nut
│   │   │   │   │   ├── monster.nut
│   │   │   │   ├── agressive.nut
│   │   │   │   ├── neutral.nut
│   │   │   ├── helpers.nut
│   │   │   ├── routines/
│   │   │   │   ├── stand.nut
│   │   │   │   ├── task.nut
│   │   │   ├── state.nut
│   │   │   ├── update.nut
│   │   │   ├── waynet.nut
│   │   ├── Calendar.nut
│   │   ├── Functions/
│   │   │   ├── Dialoge.nut
│   │   │   ├── Journal.nut
│   │   │   ├── Utility/
│   │   │   │   ├── FileCheck.nut
│   │   │   │   ├── Log.nut
│   │   ├── HeroClass/
│   │   │   ├── NPC.nut
│   │   │   ├── Player.nut
│   │   │   ├── Prototype.nut
│   │   ├── Inventory.nut
│   │   ├── MySQL.nut
│   │   ├── Server.nut
│   ├── Shared/
│   │   ├── Class/
│   │   │   ├── Chunk.nut
│   │   │   ├── DialogeManager.nut
│   │   ├── Config.nut
│   │   ├── Constants.nut
│   │   ├── Functions/
│   │   ├── PacketMessages/
│   │   │   ├── Calendar.nut
│   │   │   ├── Dialogue.nut
│   │   │   ├── Journal.nut
│   │   ├── Tables/
│   │   │   ├── Seasons.nut
│   │   ├── Utility/
│   │   │   ├── Convert.nut
│   │   │   ├── Position.nut
├── Submodules/
│   ├── BASSWrapper/
│   ├── Overrides/
│   ├── areamanager/
│   ├── bpackets/
│   ├── gui-framework/
│   ├── inventory/
│   ├── tween.nut/
├── Server/
```