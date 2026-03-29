-- STRATEGIC MAP VIEW --
--NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_MAX_SIZE = 0
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100           --group moving and still units
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 325.0   --group into states
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400 --group units into air regions
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220          --size limit for air region grouping
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100                   --size limit for state grouping
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0

-- THEATOR COLORS --
NDefines.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	000.0 / 360.0, 0.00, 0.95, -- Terrains
	005.0 / 360.0, 0.05, 0.38,
	000.0 / 360.0, 0.00, 0.15,
	000.0 / 360.0, 1.00, 0.65,
	030.0 / 360.0, 0.75, 0.9,
	045.0 / 360.0, 0.45, 0.95,
	030.0 / 360.0, 0.40, 0.38,
	085.0 / 360.0, 0.40, 0.38,
	155.0 / 360.0, 0.40, 0.38,
	180.0 / 360.0, 0.80, 0.85,
	210.0 / 360.0, 0.40, 0.85,
	220.0 / 360.0, 0.30, 0.95,
	0, 0.00, 1.00,        -- White Scale Right
	0, 0.00, 0.90,        -- White Scale Right
	000.0 / 360.0, 0.25, 0.95, -- Pale
	030.0 / 360.0, 0.25, 0.95,
	060.0 / 360.0, 0.25, 0.95,
	090.0 / 360.0, 0.25, 0.95,
	120.0 / 360.0, 0.25, 0.95,
	150.0 / 360.0, 0.25, 0.95,
	180.0 / 360.0, 0.25, 0.95,
	210.0 / 360.0, 0.25, 0.95,
	240.0 / 360.0, 0.25, 0.95,
	270.0 / 360.0, 0.25, 0.95,
	300.0 / 360.0, 0.25, 0.95,
	330.0 / 360.0, 0.25, 0.95,
	0, 0.00, 0.80,       -- White Scale Right
	0, 0.00, 0.70,       -- White Scale Right
	000.0 / 360.0, 0.5, 0.70, -- Washed Out
	030.0 / 360.0, 0.50, 0.70,
	060.0 / 360.0, 0.50, 0.70,
	090.0 / 360.0, 0.50, 0.70,
	120.0 / 360.0, 0.50, 0.70,
	150.0 / 360.0, 0.50, 0.70,
	180.0 / 360.0, 0.50, 0.70,
	210.0 / 360.0, 0.50, 0.70,
	240.0 / 360.0, 0.50, 0.70,
	270.0 / 360.0, 0.50, 0.70,
	300.0 / 360.0, 0.50, 0.70,
	330.0 / 360.0, 0.50, 0.70,
	0, 0.00, 0.60,       -- White Scale Right
	0, 0.00, 0.50,       -- White Scale Right
	000.0 / 360.0, 0.75, 0.5, -- Dark Washed Out
	030.0 / 360.0, 0.75, 0.5,
	060.0 / 360.0, 0.75, 0.5,
	090.0 / 360.0, 0.75, 0.5,
	120.0 / 360.0, 0.75, 0.5,
	150.0 / 360.0, 0.75, 0.5,
	180.0 / 360.0, 0.75, 0.5,
	210.0 / 360.0, 0.75, 0.5,
	240.0 / 360.0, 0.75, 0.5,
	270.0 / 360.0, 0.75, 0.5,
	300.0 / 360.0, 0.75, 0.5,
	330.0 / 360.0, 0.75, 0.5,
	0, 0.00, 0.40,        -- White Scale Right
	0, 0.00, 0.30,        -- White Scale Right
	000.0 / 360.0, 0.95, 0.80, -- Pure
	030.0 / 360.0, 0.95, 0.80,
	060.0 / 360.0, 0.95, 0.80,
	090.0 / 360.0, 0.95, 0.80,
	120.0 / 360.0, 0.95, 0.80,
	150.0 / 360.0, 0.95, 0.80,
	180.0 / 360.0, 0.95, 0.80,
	210.0 / 360.0, 0.95, 0.80,
	240.0 / 360.0, 0.95, 0.80,
	270.0 / 360.0, 0.95, 0.80,
	300.0 / 360.0, 0.95, 0.80,
	330.0 / 360.0, 0.95, 0.80,
	0, 0.00, 0.20,        -- White Scale Right
	0, 0.00, 0.10,        -- White Scale Right
	000.0 / 360.0, 0.95, 0.35, -- Dark
	030.0 / 360.0, 0.95, 0.35,
	060.0 / 360.0, 0.95, 0.35,
	090.0 / 360.0, 0.95, 0.35,
	120.0 / 360.0, 0.95, 0.35,
	150.0 / 360.0, 0.95, 0.35,
	180.0 / 360.0, 0.95, 0.35,
	210.0 / 360.0, 0.95, 0.35,
	240.0 / 360.0, 0.95, 0.35,
	270.0 / 360.0, 0.95, 0.35,
	300.0 / 360.0, 0.95, 0.35,
	330.0 / 360.0, 0.95, 0.35
}

for k, v in pairs(NDefines_Graphics) do NDefines[k] = v end


---
--- Misc
---
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines_Graphics.NGraphics.ROOT_FRONT_OFFSET = 2

---
--- Fog tweaks
---
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 475  -- 25 above GB_CAM_MAX. Prevents transitional luminance flicker.
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 100

---
--- Lighting rework
---
-- Lighting rebalance, attempt to have even-ish lighting everywhere.
NDefines_Graphics.NGraphics.SUN_HEIGHT_WATER = 1000
NDefines_Graphics.NGraphics.SUN_INTENSITY = 1.42

--------------------------------------------------------------------------------------------------------------
-- Optimization Defines
--------------------------------------------------------------------------------------------------------------

Nlua = {
	NTopbar = {
		GAME_SPEED_LIMIT = 0, 	-- Unlocks Speed to match as much as the proccessor can handle
		GAME_SPEED_STEPS = 5, 	-- DONT CHANGE -- Deals with graphics and speed settings
		GAME_SPEED_ONE = 1, 	-- DONT CHANGE --
		GAME_SPEED_TWO = 2, 	-- DONT CHANGE --
		GAME_SPEED_THREE = 3, 	-- DONT CHANGE --
		GAME_SPEED_FOUR = 4, 	-- DONT CHANGE --
		GAME_SPEED_FIVE = 5, 	-- DONT CHANGE --
	}
}

NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 15                       -- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 30                             -- Days of client lag for pause of gamespeed.
NDefines.NGame.GAME_SPEED_SECONDS = { 0.400, 0.200, 0.100, 0.070, 0.000 } -- game speeds for each level. Must be 5 entries with last one 0 for unbound

NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 24
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30                 -- Performance enhancer. --TW/WTT

NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14                    -- WAS 60 | The popup messages that doesn't require the player respond will automatically hide after some timeout.
NDefines.NGame.INFO_MESSAGE_TIMEOUT_DAYS = 2                -- WAS 3 | 	Same but for unimportant messages.

NDefines.NCountry.INTERPOLATED_FRONT_STEPS_SHORT = 1        -- Performance optimization - The amount of steps for interpolated fronts. Non-AI countries got full interpolated fronts, the rest has optimized version of it.
NDefines.NAI.AI_UPDATE_ROLES_FREQUENCY_HOURS = 168          -- WAS 48 |	Update the roles for a country AI this often (affects performance)
NDefines.NRaids.MAX_STATE_TARGETS_TO_EVALUATE_PER_HOUR = 25 -- WAS 50 | 	PERFORMANCE (HOURLY TICK) : higher number = faster state target re-evaulation + lower performance
NDefines.NRaids.MAX_TARGETS_TO_UPDATE_PER_FRAME = 60        -- WAS 100 | 	PERFORMANCE (FRAME) : max raid targets to evaluate per frame (affects raid map icon refresh rate)
NDefines.NGraphics.MAPICON_GROUP_PASSES = 15                -- WAS 20 | how many mapicons get processed per frame for grouping. more = quicker response, fewer = better performance
