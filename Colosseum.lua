-----------------------------------------------------
---------------Lade Colloseum Function---------------
-----------------------------------------------------
dofile( ".\\LuaFunc\\ColosseumFunc.lua" )

-----------------------------------------------------
---------Definiere Globale Informationen-------------
-----------------------------------------------------
StartWaitTime		=	MIN(3)
WaitAfterStage		=	SEC(20)
LowStages		=	6
HardStages		=	6

-----------------------------------------------------
--------------------Lade Monster---------------------
-----------------------------------------------------
AddMonster(MONSTER_LOW, "MI_COLOSOULVAMPAIN", MIN(30), 6)
AddMonster(MONSTER_LOW, "MI_COLOLUIA", MIN(5), 1)
AddMonster(MONSTER_LOW, "MI_COLOBASILISK", MIN(60), 2)
AddMonster(MONSTER_LOW, "MI_COLOCLOCKWORK", MIN(15), 3)
AddMonster(MONSTER_LOW, "MI_COLOLYCANOS", MIN(15), 4)
AddMonster(MONSTER_LOW, "MI_COLOLUCIFER", MIN(60), 5)


AddMonster(MONSTER_HARD, "MI_COLOKALGAS", MIN(60), 6)
AddMonster(MONSTER_HARD, "MI_COLORYCANBARGA", MIN(110), 1)
AddMonster(MONSTER_HARD, "MI_COLOTUTTLEKING", MIN(15), 2)
AddMonster(MONSTER_HARD, "MI_COLOSKELGENERAL", MIN(20), 3)
AddMonster(MONSTER_HARD, "MI_COLOSKELDEVIL", MIN(45), 4)
AddMonster(MONSTER_HARD, "MI_COLOANGRYBEHEMOTH", MIN(120), 5)