package gdnative;
@:include("godot_cpp/classes/check_button.hpp") @:native("godot::CheckButton") @:structAccess extern class CheckButton_extern extends gdnative.Button.Button_extern {
	extern static inline function __alloc():cpp.Pointer<CheckButton_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CheckButton"));
}
@:forward abstract CheckButton(cpp.Pointer<CheckButton_extern>) from cpp.Pointer<CheckButton_extern> to cpp.Pointer<CheckButton_extern> {
	@:from
	static inline function fromWrapper(v:gd.CheckButton):gdnative.CheckButton return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CheckButton {
		final v = new gd.CheckButton(this);
		return v;
	}
}