# Destiny 2 Macros

> DISCLAIMER: Use at your own risk. I do not take any responsibility for any consequences caused by the users who use this. There's no guarantee that you don't get BANNED by Bungie if you use this.

**Also read:** https://www.reddit.com/r/destiny2/comments/96dbcm/macro_usage/

This repository contains a collection of AutoHotKey macros for proof of concept of automating the game mechanisms.

You may need to remap your keyboard mapping if this conflicts with it.

## Usage

- Install [AutoHotKey](https://www.autohotkey.com) `v1.1.30+`.
- Download the file you want by doing:
  - Right click on the filename below the headers.
  - Click `"Save as File"`.
- Double-click the file to run.

## Collection

### Flying That Class

`flying-that-class.ahk`

> That Class is Korean Destiny meme for Titans who always ace the Crucible with  melee dash.

This enables Titans to fly through the air without losing the height where you jumped from.

You will need some setup for this before you start:

- (Exotic) Lion Rampant
- (Jump) Catapult Lift
- Sword

**Demo:** https://www.youtube.com/watch?v=5HM11GzQldI

**Special thanks to:** https://youtu.be/0R5Rf3D93i0

#### Keys & Usage

Start from the ground, hold Sword and sprint forward to where you want to fly. Then press <kbd>Z</kbd>.

- <kbd>Z</kbd>: Start Flying
- <kbd>F2</kbd>: Toggle Macro On/Off

### Warlock Fit Changer (for cycling Lunafaction Boots <> Phoenix Protocol)

`warlock-fit-changer.ahk`

> Works on FHD(1920x1080) resolution

This enables you to quickly switch your armors between `Lunafaction Boots` with `Phoenix Protocol` for the best performance of using _Well of Radiance_ skill.

You will need to place your armors as below:

![fit-changer-figure-1](media/fit-changer-1.png)
![fit-changer-figure-1](media/fit-changer-2.png)

While this macro is running actions, it is not recommended to move your mouse.

#### Keys & Usage

- <kbd>F2</kbd>: Switch armor from **Lunafaction Boots** to **Phoenix Protocol** then **Phoenix Protocol** to **Lunafaction Boots** respectively.
- <kbd>F3</kbd>: Reset current cycle state (use when it failed to switch the fit correctly).

### Give Me Some Mod Components

`give-me-some-mod-components.ahk`

> Works on FHD(1920x1080) resolution

Believe or not, Destiny 2 has weird mechanisms that yields you `Mod Components` when you dismantle certain _blue_ items (1~3 component per 9 dismantles).

This automates the procedure when you come to replicate it.

**A post about this mechanism**: https://www.reddit.com/r/DestinyTheGame/comments/9ww38z/mod_component_farm_from_collections/

You will need some resources before you start:

- Glimmer
- Weapon Parts
- Orbit (not required, but safe)

#### Keys & Usage

- <kbd>F2</kbd>: Start making `Mod Componments`.
- <kbd>F3</kbd>: Stop making `Mod Components` (will stop after finishing the current cycle).

### The Mountain Top Spammer

`mt-spammer.ahk`

In Shadowkeep update, Bungie made huge nerf to something called **auto reloading**. Yet, somebody found a technique called **reload skipping** which can be applied to the weapon `The Mountain Top` to fire rounds about `25%` faster than normal.

To replicate the mechanism:

1. Trigger `primary attack`
2. Trigger `reload` rapidly right after the shooting
3. Rapidly send `primary attack` for multiple times until it shoots next round
4. Repeat

This automates the steps described above.

**Demo:** https://www.youtube.com/watch?v=xLB1yclTNUk

#### Keys & Usage

- <kbd>Z</kbd>: Start a `fire-reload` loop while pressed
- <kbd>F2</kbd>: Toggle Macro On/Off

### Mirror Ball

`mirror-ball.ahk`

> `¯\_(ツ)_/¯`

[Watch this](https://www.youtube.com/watch?v=oAwm2kJs3wA).

This affacts other users who are not in your fireteam.

**Note:** Bungie server may kick you out from the social space if you use it much.

**Watch out:** Somebody can report you for dazzling their eyes.

#### Keys & Usage

- <kbd>F2</kbd>: Start `Mirror Ball`
- <kbd>F3</kbd>: Stop `Mirror Ball`

### Smart Shopper

`smart-shopper.ahk`

This is utility for buying items in bulk manor.

Well, `bulk-buy` stuff should be implemented by Bungie itself though.

#### Keys & Usage

- <kbd>ALT</kbd>+<kbd>`</kbd>: Toggle off below combinations.
- <kbd>ALT</kbd>+<kbd>1</kbd>: Start a loop where it presses the left mouse button for 2 seconds then release.
- <kbd>ALT</kbd>+<kbd>2</kbd>: Start a loop where it rapidly clicks the left mouse button (good for token exchange).
- <kbd>ALT</kbd>+<kbd>3</kbd>: Start a loop where it presses F for 2 seconds (good for dismantling items).

## FAQ

### Not working! This is bull$h!t

These may not work as expected since it only tested in Korean version of Destiny 2.

Feel free to fork it and modify. PR's welcome.

### 한국어 메뉴얼 없음?

PR 주세요.

## License

[MIT](https://preco.mit-license.org)