-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type override. The third value is an optional increment multiplier for consumables. (feel free to expand the table with any other values you might need (i.e. special initial values, etc.)!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
WEAPON_ITEM_ID = 50001400
GADGET_ITEM_ID = 50001440
PLANET_ITEM_ID = 50001450
ITEM_MAPPING = {
	[WEAPON_ITEM_ID + 00000] = { { "ShockBlaster" } },
	[WEAPON_ITEM_ID + 00001] = { { "NitroLauncher" } },
	[WEAPON_ITEM_ID + 00002] = { { "N60Storm" } },
	[WEAPON_ITEM_ID + 00003] = { { "PlasmaWhip" } },
	[WEAPON_ITEM_ID + 00004] = { { "Infector" } },
	[WEAPON_ITEM_ID + 00005] = { { "SuckCannon" } },
	[WEAPON_ITEM_ID + 00006] = { { "SpittingHydra" } },
	[WEAPON_ITEM_ID + 00007] = { { "AgentsOfDoom" } },
	[WEAPON_ITEM_ID + 00008] = { { "FluxRifle" } },
	[WEAPON_ITEM_ID + 00009] = { { "Annihilator" } },
	[WEAPON_ITEM_ID + 00010] = { { "HoloShieldGlove" } },
	[WEAPON_ITEM_ID + 00011] = { { "DiskBladeGun" } },
	[WEAPON_ITEM_ID + 00012] = { { "RiftInducer" } },
	[WEAPON_ITEM_ID + 00013] = { { "QwackORay" } },
	[WEAPON_ITEM_ID + 00014] = { { "RY3N0" } },
	[WEAPON_ITEM_ID + 00015] = { { "MiniTurretGlove" } },
	[WEAPON_ITEM_ID + 00016] = { { "LavaGun" } },
	[WEAPON_ITEM_ID + 00017] = { { "ShieldCharger" } },
	[WEAPON_ITEM_ID + 00018] = { { "Bouncer" } },
	[WEAPON_ITEM_ID + 00019] = { { "PlasmaCoil" } },
	-- Gadget / Item / VidComic --
	[GADGET_ITEM_ID + 00000] = { { "hacker" } },
	[GADGET_ITEM_ID + 00001] = { { "hyperShot" } },
	[GADGET_ITEM_ID + 00002] = { { "refractor" } },
	[GADGET_ITEM_ID + 00003] = { { "tyhrraGuise" } },
	[GADGET_ITEM_ID + 00004] = { { "gravBoots" } },
	[GADGET_ITEM_ID + 00005] = { { "BoltGrabberV2" } },
	[GADGET_ITEM_ID + 00006] = { { "MapOMatic" } },
	[GADGET_ITEM_ID + 00007] = { { "NanoPak" } },
	[GADGET_ITEM_ID + 00008] = { { "WarpPad" } },
	[GADGET_ITEM_ID + 00009] = { { "pda" } },
	[GADGET_ITEM_ID + 00010] = { { "chargeBoots" } },
	[GADGET_ITEM_ID + 00035] = { { "vidComic1" } },
	[GADGET_ITEM_ID + 00036] = { { "vidComic2" } },
	[GADGET_ITEM_ID + 00037] = { { "vidComic3" } },
	[GADGET_ITEM_ID + 00038] = { { "vidComic4" } },
	[GADGET_ITEM_ID + 00039] = { { "vidComic5" } },
	-- Planet --
	[PLANET_ITEM_ID + 00002] = { { "Marcadia" } },
	[PLANET_ITEM_ID + 00003] = { { "Annihilation" } },
	[PLANET_ITEM_ID + 00004] = { { "Aquatos" } },
	[PLANET_ITEM_ID + 00005] = { { "Tyhrranosis" } },
	[PLANET_ITEM_ID + 00006] = { { "Daxx" } },
	[PLANET_ITEM_ID + 00007] = { { "ObaniGemini" } },
	[PLANET_ITEM_ID + 00008] = { { "Blackwater" } },
	[PLANET_ITEM_ID + 00009] = { { "Holostar" } },
	[PLANET_ITEM_ID + 00010] = { { "ObaniDraco" } },
	[PLANET_ITEM_ID + 00011] = { { "ZeldrinStarport" } },
	[PLANET_ITEM_ID + 00012] = { { "Metropolis" } },
	[PLANET_ITEM_ID + 00013] = { { "CrashSite" } },
	[PLANET_ITEM_ID + 00014] = { { "Aridia" } },
	[PLANET_ITEM_ID + 00015] = { { "QwarksHideout" } },
	[PLANET_ITEM_ID + 00016] = { { "Koros" } },
	[PLANET_ITEM_ID + 00017] = { { "CommandCenter" } },

	-- -- handle progressive_toggle as toggle, only changing it's active state
	-- [BASE_ITEM_ID + 00003] = { { "progressive_toggle", "toggle" } },
	-- -- multiple items on this id, add the consumable 3 times
	-- [BASE_ITEM_ID + 00004] = { { "toggle" }, { "consumable", nil, 3 } }
}
