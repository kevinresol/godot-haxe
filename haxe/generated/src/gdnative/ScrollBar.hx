package gdnative;
@:include("godot_cpp/classes/scroll_bar.hpp") @:native("godot::ScrollBar") @:structAccess extern class ScrollBar_extern extends gdnative.Range.Range_extern {
	extern static inline function __alloc():cpp.Pointer<ScrollBar_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ScrollBar"));
	function set_custom_step(p_step:Float):Void;
	function get_custom_step():Float;
}
@:forward abstract ScrollBar(cpp.Pointer<ScrollBar_extern>) from cpp.Pointer<ScrollBar_extern> to cpp.Pointer<ScrollBar_extern> {
	@:from
	static inline function fromWrapper(v:gd.ScrollBar):gdnative.ScrollBar return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ScrollBar {
		final v = new gd.ScrollBar(this);
		return v;
	}
}