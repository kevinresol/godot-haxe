package gdnative;
/**
	Class
**/
@:forward abstract HBoxContainer(cpp.Pointer<HBoxContainer_extern>) from cpp.Pointer<HBoxContainer_extern> to cpp.Pointer<HBoxContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.HBoxContainer):gdnative.HBoxContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.HBoxContainer return new gd.HBoxContainer(this);
}
@:include("godot_cpp/classes/h_box_container.hpp") @:native("godot::HBoxContainer") @:structAccess extern class HBoxContainer_extern extends gdnative.BoxContainer.BoxContainer_extern {
	extern static inline function __alloc():cpp.Pointer<HBoxContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::HBoxContainer"));
}