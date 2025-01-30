package gdnative;
/**
	Class
**/
@:forward abstract ColorRect(cpp.Pointer<ColorRect_extern>) from cpp.Pointer<ColorRect_extern> to cpp.Pointer<ColorRect_extern> {
	@:from
	static inline function fromWrapper(v:gd.ColorRect):gdnative.ColorRect return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ColorRect return new gd.ColorRect(this);
}
@:include("godot_cpp/classes/color_rect.hpp") @:native("godot::ColorRect") @:structAccess extern class ColorRect_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<ColorRect_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ColorRect"));
	function set_color(p_color:gdnative.Color):Void;
	function get_color():gdnative.Color;
}