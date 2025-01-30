package gdnative;
/**
	Class
**/
@:forward abstract Separator(cpp.Pointer<Separator_extern>) from cpp.Pointer<Separator_extern> to cpp.Pointer<Separator_extern> {
	@:from
	static inline function fromWrapper(v:gd.Separator):gdnative.Separator return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Separator return new gd.Separator(this);
}
@:include("godot_cpp/classes/separator.hpp") @:native("godot::Separator") @:structAccess extern class Separator_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<Separator_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Separator"));
}