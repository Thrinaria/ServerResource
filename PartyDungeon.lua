--------------------------------------------------------------------
-- 초기화 ----------------------------------------------------------
--------------------------------------------------------------------
dofile( ".\\LuaFunc\\InstanceDungeonBase.lua" )
--------------------------------------------------------------------
--[[
AddDungeon( "WI_DUNGEON_SECRET_L" )
--{	
	SetClass( dwClass )
	SetLevel( nMinLevel, nMaxLevel )
	SetCoolTime( dwCoolTime )
	SetMonster( nType, strMonsterId, bRed, x, y, z )
			:
			:
	SetTeleportPos( nType, x, y, z )
			:
			:
--}
--]]

--[[
-- Sample
AddDungeon( "WI_DUNGEON_FL_MAS" )
--{
	SetClass( CLASS_NORMAL, CLASS_MASTER, CLASS_HERO )
	SetLevel( 80, 120 )
	SetCoolTime( MIN(1) )
	SetTeleportPos( ID_NORMAL, 695, 90, 684 ) -- 정의하지 않으면 맵에서 설정한 좌표로 이동한다.
	SetTeleportPos( ID_MIDBOSS, 695, 90, 684 )
	SetTeleportPos( ID_BOSS, 695, 100, 684 )
	SetMonster( ID_NORMAL, "MI_CAITSITH04_1", false, 695, 90, 684 )
	SetMonster( ID_NORMAL, "MI_CAITSITH04_1", false, 695, 90, 684 )
	SetMonster( ID_NORMAL, "MI_CAITSITH04_1", false, 695, 90, 684 )
	SetMonster( ID_MIDBOSS, "MI_AIBATT1", false, 695, 90, 684 )
	SetMonster( ID_BOSS, "MI_AIBATT1", true, 695, 100, 684 )
--}
--]]


AddDungeon( "WI_INSTANCE_OMINOUS" )
--{
	SetClass( CLASS_NORMAL )
	SetLevel( 1, 130 )
	SetCoolTime( MIN(30) )
	--SetTeleportPos( ID_NORMAL, 1358, 102, 1315 )
	--SetTeleportPos( ID_MIDBOSS, 695, 90, 684 )
	--SetTeleportPos( ID_BOSS, 695, 100, 684 )
	SetMonster( ID_NORMAL, "MI_PRICKANT04", true, 1280, 101, 1640 )
	SetMonster( ID_NORMAL, "MI_MAULMOUSE04", true, 1234, 101, 1393 )
	SetMonster( ID_NORMAL, "MI_CRIPESCENTIPEDE04", true, 1089, 101, 1590 )
	SetMonster( ID_MIDBOSS, "MI_LYCANOS01", true, 1078, 101, 1359 )
	SetMonster( ID_BOSS, "MI_VEMPAIN01", true, 1079, 101, 1457 )
--}

AddDungeon( "WI_INSTANCE_OMINOUS_1" )
--{
	SetClass( CLASS_MASTER, CLASS_HERO )
	SetLevel( 1, 130 )
	SetCoolTime( MIN(30) )
	--SetTeleportPos( ID_NORMAL, 1358, 102, 1315 )
	--SetTeleportPos( ID_MIDBOSS, 695, 90, 684 )
	--SetTeleportPos( ID_BOSS, 695, 100, 684 )
	SetMonster( ID_NORMAL, "MI_PRICKANT04_1", true, 1280, 101, 1640 )
	SetMonster( ID_NORMAL, "MI_MAULMOUSE04_1", true, 1234, 101, 1393 )
	SetMonster( ID_NORMAL, "MI_CRIPESCENTIPEDE04_1", true, 1089, 101, 1590 )
	SetMonster( ID_MIDBOSS, "MI_LYCANOS01_1", true, 1078, 101, 1359 )
	SetMonster( ID_BOSS, "MI_VEMPAIN01_1", true, 1079, 101, 1457 )
--}

AddDungeon( "WI_INSTANCE_DREADFULCAVE" )
--{
	SetClass( CLASS_HERO )
	SetLevel( 1, 160 )
	SetCoolTime( MIN(360) )
	--SetTeleportPos( ID_NORMAL, 1358, 102, 1315 )
	--SetTeleportPos( ID_MIDBOSS, 695, 90, 684 )
	--SetTeleportPos( ID_BOSS, 695, 100, 684 )

	SetMonster( ID_MIDBOSS, "MI_DREADSTONE01", false, 928, 101, 198 )
	SetMonster( ID_MIDBOSS, "MI_DREADSTONE02", false, 1504, 101, 419 )
	SetMonster( ID_MIDBOSS, "MI_DREADSTONE03", false, 1397, 101, 893 )
	SetMonster( ID_MIDBOSS, "MI_DREADSTONE04", false, 764, 101, 867 )
	SetMonster( ID_MIDBOSS, "MI_DREADSTONE05", false, 675, 101, 560 )

	SetMonster( ID_BOSS, "MI_SKELDEVIL", true, 1809, 101, 1395 )
--}

AddDungeon( "WI_INSTANCE_RUSTIA" )
--{
	SetClass( CLASS_NORMAL )
	SetLevel( 1, 80 )
	SetCoolTime( MIN(30) )
	--SetTeleportPos( ID_NORMAL, 1358, 102, 1315 )
	--SetTeleportPos( ID_MIDBOSS, 695, 90, 684 )
	--SetTeleportPos( ID_BOSS, 695, 100, 684 )

	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE01", false, 513, 101, 953 )
	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE02", false, 889, 101, 1121 )
	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE03", false, 926, 101, 850 )
	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE04", false, 1247, 101, 1272 )
	

	SetMonster( ID_BOSS, "MI_BESIBIGFOOT01", true, 1126, 103, 1505 )
--}

AddDungeon( "WI_INSTANCE_RUSTIA_1" )
--{
	SetClass( CLASS_MASTER )
	SetLevel( 1, 80 )
	SetCoolTime( MIN(30) )
	--SetTeleportPos( ID_NORMAL, 1358, 102, 1315 )
	--SetTeleportPos( ID_MIDBOSS, 695, 90, 684 )
	--SetTeleportPos( ID_BOSS, 695, 100, 684 )

	
	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE01", false, 513, 101, 953 )
	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE02", false, 889, 101, 1121 )
	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE03", false, 926, 101, 850 )
	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE04", false, 1247, 101, 1272 )

	SetMonster( ID_BOSS, "MI_BESIBIGFOOT02", true, 1126, 103, 1505 )
--}

AddDungeon( "WI_INSTANCE_BEHAMAH" )
--{
	SetClass( CLASS_HERO, CLASS_LEGEND_HERO )
	SetLevel( 1, 160 )
	SetCoolTime( MIN(360) )
	--SetTeleportPos( ID_NORMAL, 1358, 102, 1315 )
	--SetTeleportPos( ID_MIDBOSS, 695, 90, 684 )
	--SetTeleportPos( ID_BOSS, 695, 90, 684 )

	SetMonster( ID_MIDBOSS, "MI_BEHESTATUE01", false, 697, 101, 374 )
	SetMonster( ID_MIDBOSS, "MI_BEHESTATUE01", false, 624, 101, 494 )
	SetMonster( ID_MIDBOSS, "MI_BEHESTATUE01", false, 918, 101, 643 )
	SetMonster( ID_MIDBOSS, "MI_BEHESTATUE01", false, 897, 101, 784 )
	SetMonster( ID_MIDBOSS, "MI_BEHESTATUE01", false, 579, 101, 748 )

	SetMonster( ID_BOSS, "MI_BEHEMOTH", true, 1260, 101, 1392 )
--}

AddDungeon( "WI_INSTANCE_KALGAS" )
--{
	SetClass( CLASS_HERO, CLASS_LEGEND_HERO)
	SetLevel( 1, 160 )
	SetCoolTime( MIN(360) )

	--SetTeleportPos( ID_NORMAL, 1358, 102, 1315 )
	--SetTeleportPos( ID_MIDBOSS, 695, 90, 684 )
	--SetTeleportPos( ID_BOSS, 695, 90, 684 )	

	SetMonster( ID_NORMAL, "MI_KALGASSTELE01", false, 2808, 303, 801 )
	SetMonster( ID_NORMAL, "MI_KALGASSTELE02", false, 1944, 303, 356 )

	SetMonster( ID_MIDBOSS, "MI_KALGASEGG01", false, 966, 100, 192 )
	SetMonster( ID_MIDBOSS, "MI_KALGASEGG01", false, 984, 100, 194 )
	SetMonster( ID_MIDBOSS, "MI_KALGASEGG01", false, 983, 100, 213 )
	SetMonster( ID_MIDBOSS, "MI_KALGASEGG01", false, 961, 100, 210 )

	SetMonster( ID_BOSS, "MI_KALGASBOSS", true, 974, 103, 201 )
--}