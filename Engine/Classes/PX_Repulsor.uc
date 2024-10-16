// A repulsor that attempts to keep itself distance from world geometry by pushing back physics object.
// Useful for making stuff like floating objects.
Class PX_Repulsor extends PhysicsObject
	native;

var(Physics) float Distance; // Distance of this repsulor.
var(Physics) float RepulsorSize; // Width of this repulsor.
var(Physics) float Softness; // How soft this force is (0-2).
var(Physics) float MaxUpForce; // Maximum upwards push force.
var(Physics) float SuspenseOffset; // Suspense offset to avoid shaking.
var(Physics) vector Offset; // Start offset from actor.
var(Physics) vector Direction; // Normalized direction of this repulsor.
var(Physics) bool bOnlyBlockingActors; // Only hit blocking actors, if false, hit all projectile targets.
var(Physics) bool bCollidingActors; // Trace actors or world only?
var(Physics) bool bRepulseDown; // Always repulse at gravity direction.
var(Physics) bool bRepulseWater; // Should hit water.

var bool bEnabled; // Is this repulsor active right now.

var transient const bool bContact; // Currently toucing world.
var transient const vector HitLocation, HitNormal; // Contact position.
var pointer<PX_ContactConstraint*> ConstraintData;

cpptext
{
	UPX_Repulsor() {}
	void Destroy();
	void Draw( AActor* Owner, struct FSceneNode* Frame );
	void ShutDown();
}

defaultproperties
{
	Distance=100
	Softness=1
	Direction=(Z=-1)
	MaxUpForce=300
	bOnlyBlockingActors=true
	bCollidingActors=true
	bEnabled=true
	bRepulseWater=true
	bRepulseDown=true
	SuspenseOffset=2.5
}