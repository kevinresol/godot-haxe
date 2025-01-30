package gdnative;
/**
	Class
**/
@:forward abstract Popup(cpp.Pointer<Popup_extern>) from cpp.Pointer<Popup_extern> to cpp.Pointer<Popup_extern> {
	@:from
	static inline function fromWrapper(v:gd.Popup):gdnative.Popup return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Popup return new gd.Popup(this);
}
@:include("godot_cpp/classes/popup.hpp") @:native("godot::Popup") @:structAccess extern class Popup_extern extends gdnative.Window.Window_extern {
	extern static inline function __alloc():cpp.Pointer<Popup_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Popup"));
}