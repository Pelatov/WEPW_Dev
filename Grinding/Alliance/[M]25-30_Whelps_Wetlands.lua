---Generated by profile builder---
---Avoidance thread Setup---
AddNameToAvoidWhiteList("Red Whelp")
AddNameToAvoidWhiteList("Lost Whelp")
AddNameToAvoidWhiteList("Crimson Whelp")
AddNameToAvoidWhiteList("Flamesnorting Whelp")
StartMobAvoidance()

local InRangeSpawns = {}
local IDs = {}
IDs[1] = 1042
IDs[2] = 1043
IDs[3] = 1069
IDs[4] = 1044
--Starting Point--
local StartingPoint = {}
StartingPoint[1] = -3324.15
StartingPoint[2] = -3065.429
StartingPoint[3] = 21.13511
StartingFloat = TableToFloatArray(StartingPoint)
GrindAndGather(TableToList(IDs),300,StartingFloat, true)