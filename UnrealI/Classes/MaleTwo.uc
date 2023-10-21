//=============================================================================
// MaleTwo.
//=============================================================================
class MaleTwo extends Male;

#exec MESH IMPORT MESH=Male2 ANIVFILE=Models\Male2_a.3d DATAFILE=..\UnrealShare\Models\Male2_d.3d X=0 Y=0 Z=0 ZEROTEX=1 UNMIRROR=1
#exec MESH ORIGIN MESH=Male2 X=-150 Y=80 Z=0 YAW=64 ROLL=-64

#exec MESH SEQUENCE MESH=Male2 SEQ=All       STARTFRAME=0   NUMFRAMES=473
#exec MESH SEQUENCE MESH=Male2 SEQ=GutHit    STARTFRAME=0   NUMFRAMES=1  Group=TakeHit
#exec MESH SEQUENCE MESH=Male2 SEQ=AimDnLg   STARTFRAME=1   NUMFRAMES=1  Group=Waiting
#exec MESH SEQUENCE MESH=Male2 SEQ=AimDnSm   STARTFRAME=2   NUMFRAMES=1  Group=Waiting
#exec MESH SEQUENCE MESH=Male2 SEQ=AimUpLg   STARTFRAME=3   NUMFRAMES=1  Group=Waiting
#exec MESH SEQUENCE MESH=Male2 SEQ=AimUpSm   STARTFRAME=4   NUMFRAMES=1  Group=Waiting
#exec MESH SEQUENCE MESH=Male2 SEQ=Taunt1    STARTFRAME=5   NUMFRAMES=7  RATE=6  Group=Gesture
#exec MESH SEQUENCE MESH=Male2 SEQ=Breath1   STARTFRAME=12  NUMFRAMES=7  RATE=6  Group=Waiting
#exec MESH SEQUENCE MESH=Male2 SEQ=Breath2   STARTFRAME=19  NUMFRAMES=6  RATE=6  Group=Waiting
#exec MESH SEQUENCE MESH=Male2 SEQ=CockGun   STARTFRAME=25  NUMFRAMES=8  RATE=6  Group=Waiting
#exec MESH SEQUENCE MESH=Male2 SEQ=Dead2     STARTFRAME=33  NUMFRAMES=16 RATE=15 Group=TakeHit
#exec MESH SEQUENCE MESH=Male2 SEQ=Dead3     STARTFRAME=49  NUMFRAMES=13 RATE=15 Group=TakeHit
#exec MESH SEQUENCE MESH=Male2 SEQ=Dead4     STARTFRAME=62  NUMFRAMES=16 RATE=15 Group=TakeHit
#exec MESH SEQUENCE MESH=Male2 SEQ=Dead5     STARTFRAME=78  NUMFRAMES=23 RATE=15 Group=TakeHit
#exec MESH SEQUENCE MESH=Male2 SEQ=Dead6     STARTFRAME=101 NUMFRAMES=28 RATE=15
#exec MESH SEQUENCE MESH=Male2 SEQ=Dead7     STARTFRAME=129 NUMFRAMES=21 RATE=15
#exec MESH SEQUENCE MESH=Male2 SEQ=DeathEnd  STARTFRAME=457 NUMFRAMES=1
#exec MESH SEQUENCE MESH=Male2 SEQ=DeathEnd2 STARTFRAME=48  NUMFRAMES=1
#exec MESH SEQUENCE MESH=Male2 SEQ=DeathEnd3 STARTFRAME=61  NUMFRAMES=1
#exec MESH SEQUENCE MESH=Male2 SEQ=DuckWlkL  STARTFRAME=150 NUMFRAMES=15 RATE=15 Group=Ducking
#exec MESH SEQUENCE MESH=Male2 SEQ=DuckWlkS  STARTFRAME=165 NUMFRAMES=15 RATE=15 Group=Ducking
#exec MESH SEQUENCE MESH=Male2 SEQ=HeadHit   STARTFRAME=180 NUMFRAMES=1  Group=TakeHit
#exec MESH SEQUENCE MESH=Male2 SEQ=JumpLgFr  STARTFRAME=181 NUMFRAMES=1  Group=Jumping
#exec MESH SEQUENCE MESH=Male2 SEQ=JumpSmFr  STARTFRAME=182 NUMFRAMES=1  Group=Jumping
#exec MESH SEQUENCE MESH=Male2 SEQ=LandLgFr  STARTFRAME=183 NUMFRAMES=1 Group=Landing
#exec MESH SEQUENCE MESH=Male2 SEQ=LandSmFr  STARTFRAME=184 NUMFRAMES=1 Group=Landing
#exec MESH SEQUENCE MESH=Male2 SEQ=LeftHit   STARTFRAME=185 NUMFRAMES=1 Group=TakeHit
#exec MESH SEQUENCE MESH=Male2 SEQ=Look      STARTFRAME=186 NUMFRAMES=25 RATE=15 Group=Waiting //FIXME - can't use! - make much more subtle
#exec MESH SEQUENCE MESH=Male2 SEQ=RightHit  STARTFRAME=211 NUMFRAMES=1  Group=TakeHit
#exec MESH SEQUENCE MESH=Male2 SEQ=RunLg     STARTFRAME=212 NUMFRAMES=10 RATE=17
#exec MESH SEQUENCE MESH=Male2 SEQ=RunLgFr   STARTFRAME=222 NUMFRAMES=10 RATE=17
#exec MESH SEQUENCE MESH=Male2 SEQ=RunSm     STARTFRAME=232 NUMFRAMES=10 RATE=17
#exec MESH SEQUENCE MESH=Male2 SEQ=RunSmFr   STARTFRAME=242 NUMFRAMES=10 RATE=17
#exec MESH SEQUENCE MESH=Male2 SEQ=StillFrRp STARTFRAME=252 NUMFRAMES=15 RATE=15 Group=Waiting
#exec MESH SEQUENCE MESH=Male2 SEQ=StillLgFr STARTFRAME=267 NUMFRAMES=10 RATE=15 Group=Waiting
#exec MESH SEQUENCE MESH=Male2 SEQ=StillSmFr STARTFRAME=277 NUMFRAMES=8  RATE=15 Group=Waiting
#exec MESH SEQUENCE MESH=Male2 SEQ=SwimLg    STARTFRAME=285 NUMFRAMES=15 RATE=15
#exec MESH SEQUENCE MESH=Male2 SEQ=SwimSm    STARTFRAME=300 NUMFRAMES=15 RATE=15
#exec MESH SEQUENCE MESH=Male2 SEQ=TreadLg   STARTFRAME=315 NUMFRAMES=15 RATE=15 Group=Waiting
#exec MESH SEQUENCE MESH=Male2 SEQ=TreadSm   STARTFRAME=330 NUMFRAMES=15 RATE=15 Group=Waiting
#exec MESH SEQUENCE MESH=Male2 SEQ=Victory1  STARTFRAME=345 NUMFRAMES=25 RATE=15 Group=Gesture
#exec MESH SEQUENCE MESH=Male2 SEQ=WalkLg    STARTFRAME=370 NUMFRAMES=15 RATE=17
#exec MESH SEQUENCE MESH=Male2 SEQ=WalkLgFr  STARTFRAME=385 NUMFRAMES=15 RATE=17
#exec MESH SEQUENCE MESH=Male2 SEQ=WalkSm    STARTFRAME=400 NUMFRAMES=15 RATE=17
#exec MESH SEQUENCE MESH=Male2 SEQ=WalkSmFr  STARTFRAME=415 NUMFRAMES=15 RATE=17
#exec MESH SEQUENCE MESH=Male2 SEQ=Wave      STARTFRAME=430 NUMFRAMES=15 RATE=15 Group=Gesture
#exec MESH SEQUENCE MESH=Male2 SEQ=Dead1     STARTFRAME=445 NUMFRAMES=13 RATE=15
#exec MESH SEQUENCE MESH=Male2 SEQ=Walk      STARTFRAME=458 NUMFRAMES=15 RATE=15
#exec MESH SEQUENCE MESH=Male2 SEQ=TurnSm    STARTFRAME=415 NUMFRAMES=2
#exec MESH SEQUENCE MESH=Male2 SEQ=TurnLg    STARTFRAME=385 NUMFRAMES=2
#exec MESH SEQUENCE MESH=Male2 SEQ=Taunt1L   STARTFRAME=473 NUMFRAMES=7  RATE=6  Group=Gesture
#exec MESH SEQUENCE MESH=Male2 SEQ=Breath1L  STARTFRAME=480 NUMFRAMES=7  RATE=6  Group=Waiting
#exec MESH SEQUENCE MESH=Male2 SEQ=Breath2L  STARTFRAME=487 NUMFRAMES=6  RATE=6  Group=Waiting
#exec MESH SEQUENCE MESH=Male2 SEQ=CockGunL  STARTFRAME=493 NUMFRAMES=8  RATE=6  Group=Waiting
#exec MESH SEQUENCE MESH=Male2 SEQ=LookL     STARTFRAME=501 NUMFRAMES=25 RATE=15 Group=Waiting //FIXME - can't use! - make much more subtle
#exec MESH SEQUENCE MESH=Male2 SEQ=Victory1L STARTFRAME=526 NUMFRAMES=25 RATE=15 Group=Gesture
#exec MESH SEQUENCE MESH=Male2 SEQ=WaveL     STARTFRAME=551 NUMFRAMES=15 RATE=15 Group=Gesture

#exec TEXTURE IMPORT NAME=Ash FILE=Models\Ash.pcx GROUP=Skins
#exec MESHMAP SCALE MESHMAP=Male2 X=0.056 Y=0.056 Z=0.112
#exec MESHMAP SETTEXTURE MESHMAP=Male2 NUM=0 TEXTURE=Ash

#exec MESH NOTIFY MESH=Male2 SEQ=RunLG TIME=0.25 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=RunLG TIME=0.75 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=RunLGFR TIME=0.25 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=RunLGFR TIME=0.75 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=RunSM TIME=0.25 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=RunSM TIME=0.75 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=RunSMFR TIME=0.25 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=RunSMFR TIME=0.75 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=Walk TIME=0.25 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=Walk TIME=0.75 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=WalkLG TIME=0.25 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=WalkLG TIME=0.75 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=WalkLGFR TIME=0.25 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=WalkLGFR TIME=0.75 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=WalkSM TIME=0.25 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=WalkSM TIME=0.75 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=WalkSMFR TIME=0.25 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=WalkSMFR TIME=0.75 FUNCTION=PlayFootStep
#exec MESH NOTIFY MESH=Male2 SEQ=Dead2 TIME=0.92 FUNCTION=LandThump
#exec MESH NOTIFY MESH=Male2 SEQ=Dead3 TIME=0.45 FUNCTION=LandThump
#exec MESH NOTIFY MESH=Male2 SEQ=Dead4 TIME=0.54 FUNCTION=LandThump
#exec MESH NOTIFY MESH=Male2 SEQ=Dead5 TIME=0.68 FUNCTION=LandThump
#exec MESH NOTIFY MESH=Male2 SEQ=Dead6 TIME=0.57 FUNCTION=LandThump
#exec MESH NOTIFY MESH=Male2 SEQ=Dead7 TIME=0.78 FUNCTION=LandThump

#exec MESH SOCKET MESH=Male2 SOCKETNAME="L_Hand" VERT0=260 VERT1=81 VERT2=259 PITCH=-32 YAW=0 ROLL=71
#exec MESH SOCKET MESH=Male2 SOCKETNAME="Head" VERT0=57 VERT1=79 VERT2=26 X=-0.25 Y=0 Z=-1

#exec TEXTURE IMPORT NAME=JMale22 FILE=Models\Male2b.pcx GROUP=Skins

#exec AUDIO IMPORT FILE="..\UnrealShare\Sounds\Male\jump10.wav" NAME="MJump2" GROUP="Male"
#exec AUDIO IMPORT FILE="..\UnrealShare\Sounds\Male\land10.wav" NAME="MLand2" GROUP="Male"


defaultproperties
{
	Handedness=-1.000000
	Skin=Texture'UnrealI.Ash'
	Mesh=Mesh'UnrealI.Male2'
	JumpSound=MJump2
	LandGrunt=MLand2
	CarcassType=MaleTwoCarcass
	Menuname="Male 2"
}
