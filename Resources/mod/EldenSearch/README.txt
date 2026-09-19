ELDEN SEARCH
Type in the inventory, and the grid filters as you go.

PLAY OFFLINE. This is a DLL mod, and running one while connected online risks
a ban. Mod Engine 2 and Elden Mod Loader both start the game with EAC off;
never launch through Steam while it is installed.


------------------------------------------------------------------------------
INSTALL - MOD ENGINE 2
------------------------------------------------------------------------------

1. Put the "Elden Search" folder inside your Mod Engine 2 folder.
2. Open config_eldenring.toml and add it to external_dlls:

       "Elden Search/elden_search.dll",

3. Launch with launchmod_eldenring.bat.

Somewhere else? Use the full path and double the backslashes:
"D:\\Mods\\Elden Search\\elden_search.dll"


------------------------------------------------------------------------------
INSTALL - ELDEN MOD LOADER
------------------------------------------------------------------------------

Copy elden_search.dll, EBGaramond.ttf and the sounds folder into
ELDEN RING\Game\mods\

The DLL has to sit loose in "mods" - that loader does not read sub-folders.
The sounds can stay a folder.

Do not install it both ways. Elden Mod Loader runs even when you launch
through Mod Engine 2, so the mod would load twice.


------------------------------------------------------------------------------
USING IT
------------------------------------------------------------------------------

The box appears by itself in the inventory, the storage chest and equipment
slot pickers. Type, and the game's own grid filters down.

  TAB       take or release the keyboard
  F9        settings: keys, position, size, colours, sounds
  the arrows jump to the nearest tab that has a match

It matches names, category words ("talisman", "bow"), and what a thing is and
does: "katana" finds Moonveil, "bleed" finds Reduvia, "stamina" finds the
talismans that restore it.

Since 1.2 the search also works in merchant shops, on the Ash of War
duplication screen, and in shop-style lists added by other mods (Glorious
Merchant, Transmogrify Armor and the like). The mod reads the game's own
item tables, so it can match things you do not carry. If you prefer
searching only what you own, turn search_shops off in the F9 panel or
esb.ini.

Settings are written to esb.ini next to the DLL, in your own language.


------------------------------------------------------------------------------
KNOWN LIMITS
------------------------------------------------------------------------------

- For the mod to work smoothly: if you change the resolution setting, restart
  the game. Fullscreen or Borderless Windowed is recommended for ideal use.
- Since 1.2 it installs alongside other overlay mods (buff timers and the
  like) without the clashes earlier versions had. Opening another overlay's
  own menu while the search box holds the keyboard is untested.
- It refreshes the grid using Elden Ring's DEFAULT tab keys (X and Z). If you
  rebound them, set refresh_next and refresh_prev in esb.ini.
- Filtered items leave their slots empty rather than closing up.
- Japanese, Korean, Chinese, Thai and Arabic are not supported - the bar
  cannot draw those scripts.
- Eight languages are built in and item names come from the game itself, so
  they are right in any language. Only English was properly tested.

Tested on Elden Ring 1.16 with the DLC, Windows 11, 1920x1080, keyboard,
default key bindings, Mod Engine 2 and Elden Mod Loader.


------------------------------------------------------------------------------
IF SOMETHING BREAKS
------------------------------------------------------------------------------

Open esb.ini, change log = 0 to log = 1, make the problem happen, then send
esb_log.txt from beside the DLL. The first few lines say which parts of the
game the mod managed to find, which is usually the whole answer. Without that
file there is very little I can do.


------------------------------------------------------------------------------
IF YOU LIKE IT
------------------------------------------------------------------------------

Endorsing on Nexus costs you one click, and it is most of what decides whether
anyone else ever finds this. If it saved you real time and you want to go
further than that, the donation button is there - never expected, always
appreciated.

Bug reports and translation corrections are worth as much to me as either.


------------------------------------------------------------------------------
CREDITS
------------------------------------------------------------------------------

Erd-Tools and SoulsFormats - the signatures and file layouts this mod reads
Dear ImGui (Omar Cornut), MinHook (Tsuda Kageyu)
EB Garamond (Georg Duffner, Octavio Pardo) - SIL OFL 1.1
Kenney and OpenGameArt - the sounds, CC0

Licence texts are in the licenses folder.

Special thanks to - Gleepborg
