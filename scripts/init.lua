
ENABLE_DEBUG_LOG = true

if ENABLE_DEBUG_LOG then
    print("Debug logging is enabled!")
end

--  Load configuration options up front
ScriptHost:LoadScript("scripts/settings.lua")
print("Starting up scripts")

-- Utility Script for helper functions etc.
ScriptHost:LoadScript("scripts/utils.lua")

-- Add Items
Tracker:AddItems("items/keyitems.json")
Tracker:AddItems("items/NaviCust.json")
Tracker:AddItems("items/ranks.json")
Tracker:AddItems("items/chips.json")

Tracker:AddMaps("maps/maps.json")

ScriptHost:LoadScript("scripts/logic.lua")
Tracker:AddLocations("locations/locations.json")

Tracker:AddLayouts("layouts/tracker_standard.json")
Tracker:AddLayouts("layouts/common.json")
Tracker:AddLayouts("layouts/items.json")
Tracker:AddLayouts("layouts/broadcast_standard.json")

-- AutoTracking for Poptracker
if PopVersion and PopVersion >= "0.18.0" then
    ScriptHost:LoadScript("scripts/autotracking.lua")
end