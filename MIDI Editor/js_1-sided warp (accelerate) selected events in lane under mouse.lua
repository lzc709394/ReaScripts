--[[
ReaScript name: js_1-sided warp (accelerate) selected events in lane under mouse.lua
Version: 4.00
Author: juliansader
Donation: https://www.paypal.me/juliansader
Provides: [main=midi_editor,midi_inlineeditor] .
About:
]] 

--[[
  Changelog:
  * v4.00 (2019-02-09)
    + Deprecation notice.
]]

reaper.MB([[This script has been replaced by "js_Mouse editing - 1-sided Warp".

The new "Mouse editing" scripts require the js_ReaScriptAPI extension, and offer several improvements, including:

* No helper scripts required for mousewheel control: 
The new scripts can detect mouse input themselves.

* Fewer scripts and fewer shortcuts: 
Since the new scripts can detect mouse input, each script can be multi-functional, and middle-click and right-click are used to switch between different modes. 
For example, a single new script, "js_Mouse editing - Draw ramp", combines and replaces four old scripts: 
"Draw linear or curved ramps in real time", "Draw linear or curved ramps in real time, chasing start values", "Draw sine curve in real time" and "Draw sine curve in real time, chasing start values".

* New editing features such as adjustable compression curves (in the "Stretch and Compress" script) or Bézier smoothing (in the "Connect nodes" script).
  
Remember to read the description and instructions for each script!  
(The first page of the "MIDI editor tools" forum thread also provides a general overview of the new scripts.)
]], "Deprecation notice", 0)
