package gdnative;
@:include("godot_cpp/classes/camera2d.hpp") @:native("godot::Camera2D") @:structAccess extern class Camera2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<Camera2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Camera2D"));
	function set_offset(p_offset:gdnative.Vector2):Void;
	function get_offset():gdnative.Vector2;
	function set_anchor_mode(p_anchor_mode:gdnative.camera2d.AnchorMode):Void;
	function get_anchor_mode():gdnative.camera2d.AnchorMode;
	function set_ignore_rotation(p_ignore:Bool):Void;
	function is_ignoring_rotation():Bool;
	function set_process_callback(p_mode:gdnative.camera2d.Camera2DProcessCallback):Void;
	function get_process_callback():gdnative.camera2d.Camera2DProcessCallback;
	function set_enabled(p_enabled:Bool):Void;
	function is_enabled():Bool;
	function make_current():Void;
	function is_current():Bool;
	function set_limit(p_margin:gdnative.Side, p_limit:Int):Void;
	function get_limit(p_margin:gdnative.Side):Int;
	function set_limit_smoothing_enabled(p_limit_smoothing_enabled:Bool):Void;
	function is_limit_smoothing_enabled():Bool;
	function set_drag_vertical_enabled(p_enabled:Bool):Void;
	function is_drag_vertical_enabled():Bool;
	function set_drag_horizontal_enabled(p_enabled:Bool):Void;
	function is_drag_horizontal_enabled():Bool;
	function set_drag_vertical_offset(p_offset:Float):Void;
	function get_drag_vertical_offset():Float;
	function set_drag_horizontal_offset(p_offset:Float):Void;
	function get_drag_horizontal_offset():Float;
	function set_drag_margin(p_margin:gdnative.Side, p_drag_margin:Float):Void;
	function get_drag_margin(p_margin:gdnative.Side):Float;
	function get_target_position():gdnative.Vector2;
	function get_screen_center_position():gdnative.Vector2;
	function set_zoom(p_zoom:gdnative.Vector2):Void;
	function get_zoom():gdnative.Vector2;
	function set_custom_viewport(p_viewport:gdnative.Node):Void;
	function get_custom_viewport():gdnative.Node;
	function set_position_smoothing_speed(p_position_smoothing_speed:Float):Void;
	function get_position_smoothing_speed():Float;
	function set_position_smoothing_enabled(p_position_smoothing_speed:Bool):Void;
	function is_position_smoothing_enabled():Bool;
	function set_rotation_smoothing_enabled(p_enabled:Bool):Void;
	function is_rotation_smoothing_enabled():Bool;
	function set_rotation_smoothing_speed(p_speed:Float):Void;
	function get_rotation_smoothing_speed():Float;
	function force_update_scroll():Void;
	function reset_smoothing():Void;
	function align():Void;
	function set_screen_drawing_enabled(p_screen_drawing_enabled:Bool):Void;
	function is_screen_drawing_enabled():Bool;
	function set_limit_drawing_enabled(p_limit_drawing_enabled:Bool):Void;
	function is_limit_drawing_enabled():Bool;
	function set_margin_drawing_enabled(p_margin_drawing_enabled:Bool):Void;
	function is_margin_drawing_enabled():Bool;
}
@:forward abstract Camera2D(cpp.Pointer<Camera2D_extern>) from cpp.Pointer<Camera2D_extern> to cpp.Pointer<Camera2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Camera2D):gdnative.Camera2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Camera2D {
		final v = new gd.Camera2D(this);
		return v;
	}
}