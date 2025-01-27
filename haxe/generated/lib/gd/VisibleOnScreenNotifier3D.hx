package gd;
extern class VisibleOnScreenNotifier3D extends gd.VisualInstance3D {
	function new(?owner:Dynamic);
	function set_aabb(p_rect:gd.AABB):Void;
	function is_on_screen():Bool;
}