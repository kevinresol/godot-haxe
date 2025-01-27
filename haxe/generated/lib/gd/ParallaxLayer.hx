package gd;
extern class ParallaxLayer extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_motion_scale(p_scale:gd.Vector2):gd.Vector2;
	function get_motion_scale():gd.Vector2;
	function set_motion_offset(p_offset:gd.Vector2):gd.Vector2;
	function get_motion_offset():gd.Vector2;
	function set_mirroring(p_mirror:gd.Vector2):Void;
	function get_mirroring():gd.Vector2;
	var motion_scale(get, set) : gd.Vector2;
	var motion_offset(get, set) : gd.Vector2;
	var motion_mirroring(get, set) : gd.Vector2;
	function get_motion_mirroring():gd.Vector2;
	function set_motion_mirroring(v:gd.Vector2):gd.Vector2;
}