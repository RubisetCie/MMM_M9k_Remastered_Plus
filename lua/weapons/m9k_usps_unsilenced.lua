if not MMM_M9k_IsBaseInstalled then return end -- Make sure the base is installed!

SWEP.Base = "bobs_gun_base"
SWEP.Category = "M9kR+ Pistols"
SWEP.PrintName = "HK USP"

SWEP.Slot = 1
SWEP.Spawnable = true

SWEP.ViewModelFOV = 65
SWEP.ViewModelFlip = false
SWEP.ViewModel = "models/weapons/usps/v_pist_usp.mdl"
SWEP.WorldModel = "models/weapons/w_pist_fokkususp.mdl"

SWEP.tReloadDynamic = {
	{
		sSound = "weapons/Navaro's USP/Back.wav",
		iDelay = 0.00
	},
	{
		sSound = "weapons/Navaro's USP/clipout.wav",
		iDelay = 0.00 + 0.15
	},
	{
		sSound = "weapons/Navaro's USP/clipin.wav",
		iDelay = 0.00 + 0.15 + 1.40
	},
	{
		sSound = "weapons/Navaro's USP/Back.wav",
		iDelay = 0.00 + 0.15 + 1.40 + 0.70
	},
	{
		sSound = "weapons/Navaro's USP/Forward.wav",
		iDelay = 0.00 + 0.15 + 1.40 + 0.70 + 0.15
	}
}

SWEP.Primary.Sound = "weapons/navaro's usp/usp_unsil-1.wav"

SWEP.Primary.RPM = 335
SWEP.Primary.ClipSize = 15
SWEP.Primary.KickUp = 1.6
SWEP.Primary.KickDown = 1.1
SWEP.Primary.KickHorizontal = 1.1
SWEP.Primary.Automatic = false
SWEP.Primary.NumShots = 1
SWEP.Primary.Damage = 19
SWEP.Primary.Spread = .019
SWEP.Primary.Ammo = "pistol"

SWEP.IronSightsPos = Vector(-1.95,0,0.77)

SWEP.LegacyBalance = {
	Primary = {
		RPM = 600,
		ClipSize = 12,
		KickUp = 1,
		KickDown = 0,
		KickHorizontal = 0.9,
		Automatic = false,
		NumShots = 1,
		Damage = 9,
		Spread = .025
	}
}