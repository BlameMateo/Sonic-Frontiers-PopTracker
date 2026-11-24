-- entry point for all lua code of the pack
-- more info on the lua API: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#lua-interface
ENABLE_DEBUG_LOG = true
-- get current variant
local variant = Tracker.ActiveVariantUID
-- check variant info
IS_ITEMS_ONLY = variant:find("itemsonly")

print("-- Example Tracker --")
print("Loaded variant: ", variant)
if ENABLE_DEBUG_LOG then
    print("Debug logging is enabled!")
end

-- Utility Script for helper functions etc.
ScriptHost:LoadScript("scripts/utils.lua")

-- Logic
ScriptHost:LoadScript("scripts/logic/logic.lua")

-- Custom Items
ScriptHost:LoadScript("scripts/custom_items/class.lua")
ScriptHost:LoadScript("scripts/custom_items/progressiveTogglePlus.lua")
ScriptHost:LoadScript("scripts/custom_items/progressiveTogglePlusWrapper.lua")

-- Items
Tracker:AddItems("items/items.jsonc")

if not IS_ITEMS_ONLY then -- <--- use variant info to optimize loading
    -- Maps
    Tracker:AddMaps("maps/maps.jsonc")
    -- Locations

    Tracker:AddLocations("locations/references.jsonc")
    Tracker:AddLocations("locations/kronos.jsonc")
    Tracker:AddLocations("locations/ares.jsonc")
    Tracker:AddLocations("locations/chaos.jsonc")
    Tracker:AddLocations("locations/ouranos.jsonc")
end

-- Layout
Tracker:AddLayouts("layouts/items.jsonc")
Tracker:AddLayouts("layouts/tracker.jsonc")
Tracker:AddLayouts("layouts/broadcast.jsonc")

-- AutoTracking for Poptracker
if PopVersion and PopVersion >= "0.18.0" then
    ScriptHost:LoadScript("scripts/autotracking.lua")
end

local key = Tracker:FindObjectForCode("1-2 unlock")
if key then
    key:SetOverlay("1-2")
    key:SetOverlayBackground("#808080")
    key:SetOverlayColor("#ffffff")
    key:SetOverlayFontSize(14)
    key:SetOverlayAlign("left")
end

local key = Tracker:FindObjectForCode("1-3 unlock")
if key then
    key:SetOverlay("1-3")
    key:SetOverlayBackground("#808080")
    key:SetOverlayColor("#ffffff")
    key:SetOverlayFontSize(14)
    key:SetOverlayAlign("left")
end

local key = Tracker:FindObjectForCode("1-4 unlock")
if key then
    key:SetOverlay("1-4")
    key:SetOverlayBackground("#808080")
    key:SetOverlayColor("#ffffff")
    key:SetOverlayFontSize(14)
    key:SetOverlayAlign("left")
end

local key = Tracker:FindObjectForCode("1-5 unlock")
if key then
    key:SetOverlay("1-5")
    key:SetOverlayBackground("#808080")
    key:SetOverlayColor("#ffffff")
    key:SetOverlayFontSize(14)
    key:SetOverlayAlign("left")
end

local key = Tracker:FindObjectForCode("1-6 unlock")
if key then
    key:SetOverlay("1-6")
    key:SetOverlayBackground("#808080")
    key:SetOverlayColor("#ffffff")
    key:SetOverlayFontSize(14)
    key:SetOverlayAlign("left")
end

local key = Tracker:FindObjectForCode("1-7 unlock")
if key then
    key:SetOverlay("1-7")
    key:SetOverlayBackground("#808080")
    key:SetOverlayColor("#ffffff")
    key:SetOverlayFontSize(14)
    key:SetOverlayAlign("left")
end

local key = Tracker:FindObjectForCode("2-1 unlock")
if key then
    key:SetOverlay("2-1")
    key:SetOverlayBackground("#808080")
    key:SetOverlayColor("#ffffff")
    key:SetOverlayFontSize(14)
    key:SetOverlayAlign("left")
end

local key = Tracker:FindObjectForCode("2-2 unlock")
if key then
    key:SetOverlay("2-2")
    key:SetOverlayBackground("#808080")
    key:SetOverlayColor("#ffffff")
    key:SetOverlayFontSize(14)
    key:SetOverlayAlign("left")
end

local key = Tracker:FindObjectForCode("2-3 unlock")
if key then
    key:SetOverlay("2-3")
    key:SetOverlayBackground("#808080")
    key:SetOverlayColor("#ffffff")
    key:SetOverlayFontSize(14)
    key:SetOverlayAlign("left")
end

local key = Tracker:FindObjectForCode("2-4 unlock")
if key then
    key:SetOverlay("2-4")
    key:SetOverlayBackground("#808080")
    key:SetOverlayColor("#ffffff")
    key:SetOverlayFontSize(14)
    key:SetOverlayAlign("left")
end

local key = Tracker:FindObjectForCode("2-5 unlock")
if key then
    key:SetOverlay("2-5")
    key:SetOverlayBackground("#808080")
    key:SetOverlayColor("#ffffff")
    key:SetOverlayFontSize(14)
    key:SetOverlayAlign("left")
end

local key = Tracker:FindObjectForCode("2-6 unlock")
if key then
    key:SetOverlay("2-6")
    key:SetOverlayBackground("#808080")
    key:SetOverlayColor("#ffffff")
    key:SetOverlayFontSize(14)
    key:SetOverlayAlign("left")
end

local key = Tracker:FindObjectForCode("2-7 unlock")
if key then
    key:SetOverlay("2-7")
    key:SetOverlayBackground("#808080")
    key:SetOverlayColor("#ffffff")
    key:SetOverlayFontSize(14)
    key:SetOverlayAlign("left")
end