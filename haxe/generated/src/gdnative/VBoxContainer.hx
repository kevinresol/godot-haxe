package gdnative;
/**
	Class
**/
@:forward abstract VBoxContainer(cpp.Pointer<VBoxContainer_extern>) from cpp.Pointer<VBoxContainer_extern> to cpp.Pointer<VBoxContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.VBoxContainer):gdnative.VBoxContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.VBoxContainer return new gd.VBoxContainer(this);
}
@:include("godot_cpp/classes/v_box_container.hpp") @:native("godot::VBoxContainer") @:structAccess extern class VBoxContainer_extern extends gdnative.BoxContainer.BoxContainer_extern {
	extern static inline function __alloc():cpp.Pointer<VBoxContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VBoxContainer"));
}