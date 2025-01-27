package gdnative;
@:include("godot_cpp/classes/panel.hpp") @:native("godot::Panel") @:structAccess extern class Panel_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<Panel_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Panel"));
}
@:forward abstract Panel(cpp.Pointer<Panel_extern>) from cpp.Pointer<Panel_extern> to cpp.Pointer<Panel_extern> {
	@:from
	static inline function fromWrapper(v:gd.Panel):gdnative.Panel return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Panel {
		final v = new gd.Panel(this);
		return v;
	}
}