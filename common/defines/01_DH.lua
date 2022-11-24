-- Misc. changes
NDefines.NGame.START_DATE = "1933.1.1.12"
NDefines.NGame.END_DATE = "2035.1.1.1"
NDefines.NFocus.FOCUS_POINT_DAYS = 1
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 30
NDefines.NCountry.EVENT_PROCESS_OFFSET = 1
NDefines.NCountry.POLITICAL_POWER_CAP = 500.0
NDefines.NCountry.MAJOR_MIN_FACTORIES = 60
NDefines.NCountry.MIN_FOCUSES_FOR_CONTINUOUS = 0
NDefines.NMilitary.BASE_COMBAT_WIDTH = 120
NDefines.NMilitary.ADDITIONAL_COMBAT_WIDTH = 40
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 16
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 25
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 5
NDefines.NMilitary.MIN_DIVISION_DEPLOYMENT_TRAINING = 0.3
NDefines.NMilitary.SLOWEST_SPEED = 0.5
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 10
NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 10
NDefines.NProduction.BASE_FACTORY_SPEED = 2.5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4.5
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.5
-- Diplomatic changes
NDefines.NDiplomacy.MAX_OPINION_VALUE = 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -100
NDefines.NDiplomacy.VERY_GOOD_OPINION = 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -50
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.4
-- Trade. changes
NDefines.NTrade.DISTANCE_TRADE_FACTOR = -0.03	-- Trade factor is modified by distance times this
NDefines.NTrade.RELATION_TRADE_FACTOR = 1.5					-- Trade factor is modified by Opinion value times this
NDefines.NTrade.BASE_TRADE_FACTOR = 150					-- This is the base trade factor
-- Support Company Changes
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2
--Unit rank changes
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04,	0.06,	0.08,	0.1,	0.14,	0.18,	0.22,	0.26,	0.3,	0.39,	0.48,	0.57,	0.66,	0.75,	0.78,	0.81,	0.84,	0.87,	0.9}		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
-- AI Diplomacy related
NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 60 -- AI penalty for diplomatic faction actions between nations of different ideologies
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 10 -- AI bonus acceptance when being asked about faction is a major of the same ideology(edited)
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 0.70
NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 25	-- 50
NDefines.NAI.RESEARCH_BONUS_FACTOR = 5.0 -- 0.9
NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 0.20 -- 0.1
NDefines.NAI.NAVAL_MISSION_MIN_FLEET_SIZE = 6 -- 3
-- AI Military execution changes
NDefines.NAI.PLAN_VALUE_TO_EXECUTE = -0.1	-- -0.5			-- AI will typically avoid carrying out a plan it below this value (0.0 is considered balanced).
NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 50	-- 5	-- Minimum XP before attempting to upgrade a division template.
NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.9 --0.80	0.60		        -- % or more of units in an order to consider ececuting the plan
NDefines.NAI.ORG_UNIT_STRONG = 0.95 --0.5	 --0.75		0.9				            -- Organization % for unit to be considered strong
NDefines.NAI.STR_UNIT_STRONG = 0.9 --0.9 --0.7		0.75					    -- Strength (equipment) % for unit to be considered strong
NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.55 --0.50		0.65		        -- % or more of units in an order to consider ececuting the plan
NDefines.NAI.ORG_UNIT_WEAK = 0.5 --0.25 --0.3			0.15					-- Organization % for unit to be considered weak
NDefines.NAI.STR_UNIT_WEAK = 0.4 --0.6 --0.5			0.1					    -- Strength (equipment) % for unit to be considered weak
NDefines.NAI.LAND_DEFENSE_FIGHERS_PER_PLANE = 2 -- 1.1				            -- Amount of air superiority planes requested per enemy plane
NDefines.NAI.LAND_DEFENSE_INTERSEPTORS_PER_BOMBERS = 2 -- 0.2		            -- Amount of air interceptor planes requested per enemy plane
NDefines.NAI.LAND_COMBAT_AIR_SUPERIORITY_IMPORTANCE = 1	 --0.20		            -- Strategic importance of air superiority ( amount of enemy planes in area )
NDefines.NAI.LAND_COMBAT_OUR_ARMIES_AIR_IMPORTANCE = 100 --12		            -- Strategic importance of our armies
NDefines.NAI.LAND_COMBAT_OUR_COMBATS_AIR_IMPORTANCE = 100 --55		            -- Strategic importance of our armies in the combats
NDefines.NAI.LAND_COMBAT_FRIEND_ARMIES_AIR_IMPORTANCE = 100 --12	            -- Strategic importance of friendly armies
NDefines.NAI.LAND_COMBAT_FRIEND_COMBATS_AIR_IMPORTANCE = 100 --6		        -- Strategic importance of friendly armies in the combat
NDefines.NAI.LAND_COMBAT_FIGHTERS_PER_PLANE = 2 --1.1				            -- Amount of air superiority planes requested per enemy plane
NDefines.NAI.LAND_COMBAT_CAS_PER_ENEMY_ARMY = 100				                -- Amount of CAS planes requested per enemy army
NDefines.NAI.LAND_COMBAT_BOMBERS_PER_LAND_FORT_LEVEL = 10 --15		            -- Amount of bomber planes requested per enemy land fort level
NDefines.NAI.LAND_COMBAT_BOMBERS_PER_COASTAL_FORT_LEVEL = 10 --10	            -- Amount of bomber planes requested per enemy coastal fort level
NDefines.NAI.STR_BOMB_MIN_ENEMY_FIGHTERS_IN_AREA = 300 --300		            -- If amount of enemy fighters is higher than this mission won't perform
NDefines.NAI.STR_BOMB_FIGHTERS_PER_PLANE = 2 --0				                -- Amount of air superiority planes requested per enemy plane
-- Naval Invasion Changes
NDefines.NNavy.NAVAL_SUPREMACY_INTEL_LOW = 0.3						-- we need more intel than this to get any supremacy
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.6							-- required naval supremacy to perform invasions on an area. (Was 0.5)
-- Naval Combat Changes
NDefines.NNavy.COMBAT_LOW_ORG_HIT_CHANCE_PENALTY = -0.6 -- -0.35 -- -0.8, -- % of penalty applied to hit chance when ORG is very low.
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.6 --0.3, -- random factor in damage. So if max damage is fe. 10, and randomness is 30%, then damage will be between 7-10.
NDefines.NNavy.COMBAT_MIN_WIN_CHANCE_TO_KEEP_FIGHTING = 0.8 --0.2, -- compare our forces with enemy forces. 1.0 is equal win chances. Less then 1.0 is we have low chances. If we have at least X chances, then ships will attept to attack without waiting for the other ships that are on the way.
NDefines.NNavy.COMBAT_DAMAGE_REDUCTION_ON_RETREAT = 0.5 --0.8, -- Retreating ships are using their rear cannons, so the damage should be reduced.
NDefines.NNavy.COMBAT_CHASE_RUNNERS_SPEED_COMPARE_BALANCE = 0.65 --0.6, -- When we chanse runners and they are faster then us, then we resign. But if we are faster then them by a very small speed difference, the chase may takes weeks. So this tweak value allows to resign chasing if speed difference is not so big.
NDefines.NNavy.COMBAT_CHASE_RUNNERS_TIMEOUT_HOURS = 24 --10, -- Stop chasing after timeout
NDefines.NNavy.COMBAT_MAX_DISTANCE_TO_ARRIVE = 160 --80, -- Max distance to arrive. When ships are on their way, their distance will never exceed this value.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.3 --0.1, -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.45 --0.3, -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.6 --0.5, -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW = 0.35 --0.2, -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM = 0.50 --0.5, -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH = 0.65 --0.9, -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 1.0 --1.6, -- casting damage value to ship strength multiplier. Use it to balance the game difficulty.
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 1.9 --1.9, -- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.
-- Air Combat Changes
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.1               -- % how many max disrupted only planes are alloed to die in a single combat
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.25	-- 0.1
NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 5					-- Used to balance the damage done while bombing.
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.05               -- % how many max disrupted only planes are alloed to die in a single combat
NDefines.NAir.COMBAT_BETTER_AGILITY_DAMAGE_REDUCTION = 0.60 		-- How much the better agility (then opponent's) can reduce their damage to us.
-- Naval Production
NDefines.NProduction.MAX_NAV_FACTORIES_PER_LINE = 10
--Graphical Changes
NDefines_Graphics.NMapIcons.STATES_PRIORITY_VICTORY_POINTS = 4
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_LOW = 5.0 -- thickness in pixels -- 5 --10
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_COUNTRY_CENTER_THICKNESS = 1.0 -- The center gradient is linear 1/255 per pixel for this many pixels
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_HIGH = 15.0 --25.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 20.0
NDefines_Graphics.NGraphics.COUNTRY_COLOR_HUE_MODIFIER = 0.0 -- 0.0
NDefines_Graphics.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 0.8 -- 0.8
NDefines_Graphics.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.82 -- 0.8
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {200, 500, 700}
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {175, 450, 1000} -- At what distance VPs are hidden
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_AFTER = {0, 10} -- After this amount of VP the map icon becomes bigger dot.
NDefines_Graphics.NGraphics.RAILWAY_Y_OFFSET = 0.2
NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_Y_OFFSET = 0.1
NDefines.NGraphics.POLITICAL_GRID_SMALL_BOX_LIMIT = 50
---Graphics
NDefines_Graphics.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290
--NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_MAX_SIZE = 0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_STATE = 0.01
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100				--group moving and still units
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100				--group moving and still units
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 325.0		--group into states
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400		--group units into air regions
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220					--size limit for air region grouping
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100							--size limit for state grouping
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 0.75,	--red
	10.0/360.0, 1.0, 0.75,	--orange
	60.0/360.0, 1.0, 0.75,	--yellow
	120.0/360.0, 0.85, 0.75,	--green
	155.0/360.0, 1.0, 0.75,	--greenish
	180.0/360.0, 1.0, 0.75,	--turq
	220.0/360.0, 1.0, 0.75,	--blue
	260.0/360.0, 1.0, 0.85,	--dark purple
	330.0/360.0, 0, 0.75		--white
}
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900
--NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 1000
--NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 900
--NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1700
--NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 2500
--NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 400
--NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 800
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_BAD = {0.65, 0, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_GOOD = {0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 250 --250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 250 --250.0
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_BAD = {0.65, 0, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}
NDefines_Graphics.NGraphics.ROOT_FRONT_OFFSET = 2
-- Camera changes
NDefines_Graphics.NFrontend.CAMERA_MIN_HEIGHT = 25.0
NDefines_Graphics.NFrontend.CAMERA_MAX_HEIGHT = 3500.0
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED = 50
NDefines_Graphics.NGraphics.CAMERA_ZOOM_KEY_SCALE = 0.02
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 15.0
-- Spot Optimizations
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
NDefines.NGame.GAME_SPEED_SECONDS = { 0.35, 0.15, 0.1, 0.035, 0.0 }
-- Resistance
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_COMPLIANCE = -1.0
NDefines.NResistance.INITIAL_HISTORY_COMPLIANCE = 100.0
