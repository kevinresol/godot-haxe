package gd;
extern class XRVRS extends gd.Object {
	function new(?owner:Dynamic);
	function get_vrs_min_radius():Float;
	function set_vrs_min_radius(p_radius:Float):Float;
	function get_vrs_strength():Float;
	function set_vrs_strength(p_strength:Float):Float;
	function make_vrs_texture(p_target_size:gd.Vector2, p_eye_foci:gd.PackedVector2Array):gd.RID;
	var vrs_min_radius(get, set) : Float;
	var vrs_strength(get, set) : Float;
}