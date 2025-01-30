package gdnative;
/**
	Class
**/
@:forward abstract ParallaxBackground(cpp.Pointer<ParallaxBackground_extern>) from cpp.Pointer<ParallaxBackground_extern> to cpp.Pointer<ParallaxBackground_extern> {
	@:from
	static inline function fromWrapper(v:gd.ParallaxBackground):gdnative.ParallaxBackground return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ParallaxBackground return new gd.ParallaxBackground(this);
}
@:include("godot_cpp/classes/parallax_background.hpp") @:native("godot::ParallaxBackground") @:structAccess extern class ParallaxBackground_extern extends gdnative.CanvasLayer.CanvasLayer_extern {
	extern static inline function __alloc():cpp.Pointer<ParallaxBackground_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ParallaxBackground"));
	function set_scroll_offset(p_offset:gdnative.Vector2):Void;
	function get_scroll_offset():gdnative.Vector2;
	function set_scroll_base_offset(p_offset:gdnative.Vector2):Void;
	function get_scroll_base_offset():gdnative.Vector2;
	function set_scroll_base_scale(p_scale:gdnative.Vector2):Void;
	function get_scroll_base_scale():gdnative.Vector2;
	function set_limit_begin(p_offset:gdnative.Vector2):Void;
	function get_limit_begin():gdnative.Vector2;
	function set_limit_end(p_offset:gdnative.Vector2):Void;
	function get_limit_end():gdnative.Vector2;
	function set_ignore_camera_zoom(p_ignore:Bool):Void;
	function is_ignore_camera_zoom():Bool;
}