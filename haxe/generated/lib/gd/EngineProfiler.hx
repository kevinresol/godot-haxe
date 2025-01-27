package gd;
extern class EngineProfiler extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _toggle(p_enable:Bool, p_options:gd.Array):Void;
	function _add_frame(p_data:gd.Array):Void;
	function _tick(p_frame_time:Float, p_process_time:Float, p_physics_time:Float, p_physics_frame_time:Float):Void;
}