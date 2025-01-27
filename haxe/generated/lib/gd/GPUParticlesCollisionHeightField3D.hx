package gd;
extern class GPUParticlesCollisionHeightField3D extends gd.GPUParticlesCollision3D {
	function new(?owner:Dynamic);
	function set_size(p_size:gd.Vector3):gd.Vector3;
	function get_size():gd.Vector3;
	function set_resolution(p_resolution:gd.gpuparticlescollisionheightfield3d.Resolution):gd.gpuparticlescollisionheightfield3d.Resolution;
	function get_resolution():gd.gpuparticlescollisionheightfield3d.Resolution;
	function set_update_mode(p_update_mode:gd.gpuparticlescollisionheightfield3d.UpdateMode):gd.gpuparticlescollisionheightfield3d.UpdateMode;
	function get_update_mode():gd.gpuparticlescollisionheightfield3d.UpdateMode;
	function set_follow_camera_enabled(p_enabled:Bool):Bool;
	function is_follow_camera_enabled():Bool;
	var size(get, set) : gd.Vector3;
	var resolution(get, set) : gd.gpuparticlescollisionheightfield3d.Resolution;
	var update_mode(get, set) : gd.gpuparticlescollisionheightfield3d.UpdateMode;
	var follow_camera_enabled(get, set) : Bool;
	function get_follow_camera_enabled():Bool;
}