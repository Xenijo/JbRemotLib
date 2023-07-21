local KeyFetcher = loadstring(game:HttpGet("https://raw.githubusercontent.com/Xenijo/JbRemotLib/main/Xenjiosjblib"))()--Not my keyfetcher i just edited some stuff

local redeemCodeKey = networkKeys.RedeemCode
local kickKey = networkKeys.Kick
local damageKey = networkKeys.Damage
local joinTeamKey = networkKeys.JoinTeam
local switchTeamKey = networkKeys.SwitchTeam
local exitCarKey = networkKeys.ExitCar
local tazeKey = networkKeys.Taze
local dropRopeKey = networkKeys.DropRope
local punchKey = networkKeys.Punch
local arrestKey = networkKeys.Arrest
local pickpocketKey = networkKeys.Pickpocket
local breakoutKey = networkKeys.Breakout
local broadcastInputBeganKey = networkKeys.BroadcastInputBegan
local broadcastInputEndedKey = networkKeys.BroadcastInputEnded
local hijackKey = networkKeys.Hijack
local ejectKey = networkKeys.Eject
local enterCarKey = networkKeys.EnterCar
local robEndKey = networkKeys.RobEnd
local robStartKey = networkKeys.RobStart
local openDoorKey = networkKeys.OpenDoor
local fallDamageKey = networkKeys.FallDamage
local unequipGunKey = networkKeys.UnequipGun
local equipGunKey = networkKeys.EquipGun
local buyGunKey = networkKeys.BuyGun
local ragdollKey = networkKeys.Ragdoll

network:FireServer(switchTeamKey)
network:FireServer(joinTeamKey,"Police")
