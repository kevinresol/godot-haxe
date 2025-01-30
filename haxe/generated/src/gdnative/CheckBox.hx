package gdnative;
/**
	Class
**/
@:forward abstract CheckBox(cpp.Pointer<CheckBox_extern>) from cpp.Pointer<CheckBox_extern> to cpp.Pointer<CheckBox_extern> {
	@:from
	static inline function fromWrapper(v:gd.CheckBox):gdnative.CheckBox return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CheckBox return new gd.CheckBox(this);
}
@:include("godot_cpp/classes/check_box.hpp") @:native("godot::CheckBox") @:structAccess extern class CheckBox_extern extends gdnative.Button.Button_extern {
	extern static inline function __alloc():cpp.Pointer<CheckBox_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CheckBox"));
}