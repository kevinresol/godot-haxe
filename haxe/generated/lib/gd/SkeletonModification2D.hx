package gd;
extern class SkeletonModification2D extends gd.Resource {
	function new(?owner:Dynamic);
	function _execute(p_delta:Float):Void;
	function _setup_modification(p_modification_stack:gd.SkeletonModificationStack2D):Void;
	function _draw_editor_gizmo():Void;
	function set_enabled(p_enabled:Bool):Bool;
	function get_enabled():Bool;
	function get_modification_stack():gd.SkeletonModificationStack2D;
	function set_is_setup(p_is_setup:Bool):Void;
	function get_is_setup():Bool;
	function set_execution_mode(p_execution_mode:Int):Int;
	function get_execution_mode():Int;
	function clamp_angle(p_angle:Float, p_min:Float, p_max:Float, p_invert:Bool):Float;
	function set_editor_draw_gizmo(p_draw_gizmo:Bool):Void;
	function get_editor_draw_gizmo():Bool;
	var enabled(get, set) : Bool;
	var execution_mode(get, set) : Int;
}