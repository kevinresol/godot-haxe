package gdnative;
/**
	Class
**/
@:forward abstract TouchScreenButton(cpp.Pointer<TouchScreenButton_extern>) from cpp.Pointer<TouchScreenButton_extern> to cpp.Pointer<TouchScreenButton_extern> {
	@:from
	static inline function fromWrapper(v:gd.TouchScreenButton):gdnative.TouchScreenButton return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.TouchScreenButton return new gd.TouchScreenButton(this);
}
@:include("godot_cpp/classes/touch_screen_button.hpp") @:native("godot::TouchScreenButton") @:structAccess extern class TouchScreenButton_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<TouchScreenButton_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TouchScreenButton"));
	function set_texture_normal(p_texture:gdnative.Texture2D):Void;
	function get_texture_normal():gdnative.Texture2D;
	function set_texture_pressed(p_texture:gdnative.Texture2D):Void;
	function get_texture_pressed():gdnative.Texture2D;
	function set_bitmask(p_bitmask:gdnative.BitMap):Void;
	function get_bitmask():gdnative.BitMap;
	function set_shape(p_shape:gdnative.Shape2D):Void;
	function get_shape():gdnative.Shape2D;
	function set_shape_centered(p_bool:Bool):Void;
	function is_shape_centered():Bool;
	function set_shape_visible(p_bool:Bool):Void;
	function is_shape_visible():Bool;
	function set_action(p_action:gdnative.String):Void;
	function get_action():gdnative.String;
	function set_visibility_mode(p_mode:gdnative.touchscreenbutton.VisibilityMode):Void;
	function get_visibility_mode():gdnative.touchscreenbutton.VisibilityMode;
	function set_passby_press(p_enabled:Bool):Void;
	function is_passby_press_enabled():Bool;
	function is_pressed():Bool;
}