package gdnative;
/**
	Class
**/
@:forward abstract Parallax2D(cpp.Pointer<Parallax2D_extern>) from cpp.Pointer<Parallax2D_extern> to cpp.Pointer<Parallax2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Parallax2D):gdnative.Parallax2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Parallax2D return new gd.Parallax2D(this);
}
@:include("godot_cpp/classes/parallax2d.hpp") @:native("godot::Parallax2D") @:structAccess extern class Parallax2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<Parallax2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Parallax2D"));
	function set_scroll_scale(p_scale:gdnative.Vector2):Void;
	function get_scroll_scale():gdnative.Vector2;
	function set_repeat_size(p_repeat_size:gdnative.Vector2):Void;
	function get_repeat_size():gdnative.Vector2;
	function set_repeat_times(p_repeat_times:Int):Void;
	function get_repeat_times():Int;
	function set_autoscroll(p_autoscroll:gdnative.Vector2):Void;
	function get_autoscroll():gdnative.Vector2;
	function set_scroll_offset(p_offset:gdnative.Vector2):Void;
	function get_scroll_offset():gdnative.Vector2;
	function set_screen_offset(p_offset:gdnative.Vector2):Void;
	function get_screen_offset():gdnative.Vector2;
	function set_limit_begin(p_offset:gdnative.Vector2):Void;
	function get_limit_begin():gdnative.Vector2;
	function set_limit_end(p_offset:gdnative.Vector2):Void;
	function get_limit_end():gdnative.Vector2;
	function set_follow_viewport(p_follow:Bool):Void;
	function get_follow_viewport():Bool;
	function set_ignore_camera_scroll(p_ignore:Bool):Void;
	function is_ignore_camera_scroll():Bool;
}