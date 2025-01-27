package gdnative;
@:include("godot_cpp/classes/h_scroll_bar.hpp") @:native("godot::HScrollBar") @:structAccess extern class HScrollBar_extern extends gdnative.ScrollBar.ScrollBar_extern {
	extern static inline function __alloc():cpp.Pointer<HScrollBar_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::HScrollBar"));
}
@:forward abstract HScrollBar(cpp.Pointer<HScrollBar_extern>) from cpp.Pointer<HScrollBar_extern> to cpp.Pointer<HScrollBar_extern> {
	@:from
	static inline function fromWrapper(v:gd.HScrollBar):gdnative.HScrollBar return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.HScrollBar {
		final v = new gd.HScrollBar(this);
		return v;
	}
}