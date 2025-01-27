package gdnative;
@:include("godot_cpp/classes/container.hpp") @:native("godot::Container") @:structAccess extern class Container_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<Container_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Container"));
	function _get_allowed_size_flags_horizontal():gdnative.PackedInt32Array;
	function _get_allowed_size_flags_vertical():gdnative.PackedInt32Array;
	function queue_sort():Void;
	function fit_child_in_rect(p_child:gdnative.Control, p_rect:gdnative.Rect2):Void;
}
@:forward abstract Container(cpp.Pointer<Container_extern>) from cpp.Pointer<Container_extern> to cpp.Pointer<Container_extern> {
	@:from
	static inline function fromWrapper(v:gd.Container):gdnative.Container return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Container {
		final v = new gd.Container(this);
		return v;
	}
}