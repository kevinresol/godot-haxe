package gdnative;
@:include("godot_cpp/classes/v_scroll_bar.hpp") @:native("godot::VScrollBar") @:structAccess extern class VScrollBar_extern extends gdnative.ScrollBar.ScrollBar_extern {
	extern static inline function __alloc():cpp.Pointer<VScrollBar_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VScrollBar"));
}
@:forward abstract VScrollBar(cpp.Pointer<VScrollBar_extern>) from cpp.Pointer<VScrollBar_extern> to cpp.Pointer<VScrollBar_extern> {
	@:from
	static inline function fromWrapper(v:gd.VScrollBar):gdnative.VScrollBar return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.VScrollBar {
		final v = new gd.VScrollBar(this);
		return v;
	}
}