package gdnative;
/**
	Class
**/
@:forward abstract CanvasModulate(cpp.Pointer<CanvasModulate_extern>) from cpp.Pointer<CanvasModulate_extern> to cpp.Pointer<CanvasModulate_extern> {
	@:from
	static inline function fromWrapper(v:gd.CanvasModulate):gdnative.CanvasModulate return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CanvasModulate return new gd.CanvasModulate(this);
}
@:include("godot_cpp/classes/canvas_modulate.hpp") @:native("godot::CanvasModulate") @:structAccess extern class CanvasModulate_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<CanvasModulate_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CanvasModulate"));
	function set_color(p_color:gdnative.Color):Void;
	function get_color():gdnative.Color;
}