package gd;
extern class GPUParticlesCollisionSDF3D extends gd.GPUParticlesCollision3D {
	function new(?owner:Dynamic);
	function set_size(p_size:gd.Vector3):gd.Vector3;
	function get_size():gd.Vector3;
	function set_resolution(p_resolution:gd.gpuparticlescollisionsdf3d.Resolution):gd.gpuparticlescollisionsdf3d.Resolution;
	function get_resolution():gd.gpuparticlescollisionsdf3d.Resolution;
	function set_texture(p_texture:gd.Texture3D):gd.Texture3D;
	function get_texture():gd.Texture3D;
	function set_thickness(p_thickness:Float):Float;
	function get_thickness():Float;
	function set_bake_mask(p_mask:Int):Int;
	function get_bake_mask():Int;
	function set_bake_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_bake_mask_value(p_layer_number:Int):Bool;
	var size(get, set) : gd.Vector3;
	var resolution(get, set) : gd.gpuparticlescollisionsdf3d.Resolution;
	var thickness(get, set) : Float;
	var bake_mask(get, set) : Int;
	var texture(get, set) : gd.Texture3D;
}