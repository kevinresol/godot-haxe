package gdnative;
@:include("godot_cpp/classes/reference_rect.hpp") @:native("godot::ReferenceRect") @:structAccess extern class ReferenceRect_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<ReferenceRect_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ReferenceRect"));
	function get_border_color():gdnative.Color;
	function set_border_color(p_color:gdnative.Color):Void;
	function get_border_width():Float;
	function set_border_width(p_width:Float):Void;
	function get_editor_only():Bool;
	function set_editor_only(p_enabled:Bool):Void;
}
@:forward abstract ReferenceRect(cpp.Pointer<ReferenceRect_extern>) from cpp.Pointer<ReferenceRect_extern> to cpp.Pointer<ReferenceRect_extern> {
	@:from
	static inline function fromWrapper(v:gd.ReferenceRect):gdnative.ReferenceRect return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ReferenceRect {
		final v = new gd.ReferenceRect(this);
		return v;
	}
}