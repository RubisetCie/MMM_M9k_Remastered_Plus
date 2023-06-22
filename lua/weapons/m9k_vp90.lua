if not MMM_M9k_IsBaseInstalled then return end -- Make sure the base is installed!

SWEP.Base = "bobs_gun_base"
SWEP.Category = "M9kR+ Pistols"
SWEP.PrintName = "VP-90"

SWEP.Slot = 1
SWEP.Spawnable = true

SWEP.ViewModelFlip = false
SWEP.ViewModel = "models/weapons/vp70/v_pist_glock18.mdl"
SWEP.WorldModel = "models/weapons/w_fn_p90.mdl"

SWEP.tReloadDynamic = {
	{
		sSound = "weapons/vp70/VP70 Mag Out.wav",
		iDelay = 0.40
	},
	{
		sSound = "weapons/vp70/VP70 Mag In.wav",
		iDelay = 0.40 + 1.25
	}
}

SWEP.tDrawSoundSequence = {
	{
		sSound = "weapons/vp70/VP70 Pull.wav",
		iDelay = 0.45
	},
	{
		sSound = "weapons/vp70/VP70 Release.wav",
		iDelay = 0.45 + 0.15
	}
}

SWEP.Primary.Sound = "weapons/vp70/VP70 Fire.wav"

SWEP.Primary.RPM = 350
SWEP.Primary.ClipSize = 12
SWEP.Primary.KickUp = 0.9
SWEP.Primary.KickDown = 0.6
SWEP.Primary.KickHorizontal = 0.5
SWEP.Primary.Automatic = false
SWEP.Primary.NumShots = 1
SWEP.Primary.Damage = 13
SWEP.Primary.Spread = .017
SWEP.Primary.Ammo = "pistol"

SWEP.IronSightsPos = Vector(-2.045,-1.668,1)
SWEP.IronSightsAng = Vector(2,-0.533,0.206)

SWEP.LegacyBalance = {
	Primary = {
		RPM = 800,
		ClipSize = 12,
		KickUp = 1,
		KickDown = 0,
		KickHorizontal = 0.6,
		Automatic = true,
		NumShots = 1,
		Damage = 8,
		Spread = .025
	}
}