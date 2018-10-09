//-----------------------------------------------------------
// Used by the visualizer system to control a Visualization Actor
//-----------------------------------------------------------
class X2Action_ZombieSireDeath extends X2Action_Death;

static function bool AllowOverrideActionDeath(VisualizationActionMetadata ActionMetadata, XComGameStateContext Context)
{
	return true;
}

simulated function Name ComputeAnimationToPlay()
{
	return 'HL_DeathPuke';
}