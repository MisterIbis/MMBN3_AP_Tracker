--  Load configuration options up front
ScriptHost:LoadScript("scripts/settings.lua")
print("Starting up scripts")

-- Add Items
Tracker:AddItems("items/keyitems.json")
Tracker:AddItems("items/NaviCust.json")
-- Tracker:AddItems("items/ranks.json")

Tracker:AddMaps("maps/maps.json")

ScriptHost:LoadScript("scripts/logic.lua")
Tracker:AddLocations("locations/locations.json")

Tracker:AddLayouts("layouts/tracker_standard.json")
Tracker:AddLayouts("layouts/common.json")
Tracker:AddLayouts("layouts/broadcast_standard.json")
