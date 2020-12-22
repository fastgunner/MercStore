EOS_Spawn = compile preprocessfilelinenumbers "eos\core\eos_launch.sqf";Bastion_Spawn=compile preprocessfilelinenumbers "eos\core\b_launch.sqf";null=[] execVM "eos\core\spawn_fnc.sqf";onplayerConnected {[] execVM "eos\Functions\EOS_Markers.sqf";};
/* EOS 1.98 by BangaBob 
GROUP SIZES
 0 = 1
 1 = 2,4
 2 = 4,8
 3 = 8,12
 4 = 12,16
 5 = 16,20

EXAMPLE CALL - EOS
 null = [["MARKERNAME","MARKERNAME2"],[2,1,70],[0,1],[1,2,30],[2,60],[2],[1,0,10],[1,0,250,WEST]] call EOS_Spawn;
 null=[["M1","M2","M3"],[HOUSE GROUPS,SIZE OF GROUPS,PROBABILITY],[PATROL GROUPS,SIZE OF GROUPS,PROBABILITY],[LIGHT VEHICLES,SIZE OF CARGO,PROBABILITY],[ARMOURED VEHICLES,PROBABILITY], [STATIC VEHICLES,PROBABILITY],[HELICOPTERS,SIZE OF HELICOPTER CARGO,PROBABILITY],[FACTION,MARKERTYPE,DISTANCE,SIDE,HEIGHTLIMIT,DEBUG]] call EOS_Spawn;

EXAMPLE CALL - BASTION
 null = [["BAS_zone_1"],[3,1,50],[2,1],[2],[0,0],[0,0,EAST,false,false],[10,2,120]] call Bastion_Spawn;
 null=[["M1","M2","M3"],[PATROL GROUPS,SIZE OF GROUPS],[LIGHT VEHICLES,SIZE OF CARGO],[ARMOURED VEHICLES],[HELICOPTERS,SIZE OF HELICOPTER CARGO],[FACTION,MARKERTYPE,SIDE,HEIGHTLIMIT,DEBUG],[INITIAL PAUSE, NUMBER OF WAVES, DELAY BETWEEN WAVES, INTEGRATE EOS, SHOW HINTS]] call Bastion_Spawn;
*/
VictoryColor="colorGreen";	// Colour of marker after completion
hostileColor="colorRed";	// Default colour when enemies active
bastionColor="colorOrange";	// Colour for bastion marker
EOS_DAMAGE_MULTIPLIER=1;	// 1 is default
EOS_KILLCOUNTER=false;		// Counts killed units

null = [["EOSzone1_0"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_1"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_2"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_3"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_4"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_5"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_6"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_7"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_8"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_9"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_10"],[5,2,70],[5,2,75],[2,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_11"],[5,2,70],[5,2,75],[2,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_12"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_13"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_14"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_15"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_16"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_17"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_18"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_19"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_20"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_21"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_22"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_23"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_24"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_25"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_26"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_27"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_28"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_29"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_30"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_31"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_32"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_33"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_34"],[3,1,50],[2,3,75],[0,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;
null = [["EOSzone1_35"],[5,2,90],[5,2,85],[2,0],[0],[0],[0,0],[5,1,250,EAST]] call EOS_Spawn;

null = [["EOSzone1_0"],[3,1,50],[2,3,75],[2,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_1"],[3,1,50],[2,3,75],[3,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_2"],[3,1,50],[2,3,75],[3,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_3"],[3,1,50],[2,3,75],[2,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_4"],[3,1,50],[2,3,75],[3,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_5"],[3,1,50],[2,3,75],[2,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_6"],[3,1,50],[2,3,75],[3,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_7"],[3,1,50],[2,3,75],[2,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_8"],[3,1,50],[2,3,75],[2,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_9"],[3,1,50],[2,3,75],[3,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_10"],[3,1,50],[2,3,75],[5,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_11"],[5,1,50],[5,3,75],[2,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_12"],[3,1,50],[2,3,75],[1,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_13"],[3,1,50],[2,3,75],[2,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_14"],[3,1,50],[2,3,75],[1,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_15"],[3,1,50],[2,3,75],[3,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_16"],[3,1,50],[2,3,75],[2,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_17"],[3,1,50],[2,3,75],[1,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_18"],[3,1,50],[2,3,75],[2,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_19"],[3,1,50],[2,3,75],[2,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_20"],[3,1,50],[2,3,75],[1,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_21"],[3,1,50],[2,3,75],[2,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_22"],[3,1,50],[2,3,75],[1,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_23"],[3,1,50],[2,3,75],[1,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_24"],[3,1,50],[2,3,75],[1,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_25"],[3,1,50],[2,3,75],[1,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_26"],[3,1,50],[2,3,75],[1,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_27"],[3,1,50],[2,3,75],[2,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_28"],[3,1,50],[2,3,75],[1,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_29"],[3,1,50],[2,3,75],[2,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_30"],[3,1,50],[2,3,75],[1,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_31"],[3,1,50],[2,3,75],[1,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_32"],[3,1,50],[2,3,75],[2,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_33"],[3,1,50],[2,3,75],[1,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_34"],[3,1,50],[2,3,75],[2,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;
null = [["EOSzone1_35"],[3,1,50],[2,3,75],[1,0],[0],[0],[0,0],[3,1,250,CIVILIAN]] call EOS_Spawn;