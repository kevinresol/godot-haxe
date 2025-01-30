package gdnative;
/**
	Class
**/
@:forward abstract MarginContainer(cpp.Pointer<MarginContainer_extern>) from cpp.Pointer<MarginContainer_extern> to cpp.Pointer<MarginContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.MarginContainer):gdnative.MarginContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.MarginContainer return new gd.MarginContainer(this);
}
@:include("godot_cpp/classes/margin_container.hpp") @:native("godot::MarginContainer") @:structAccess extern class MarginContainer_extern extends gdnative.Container.Container_extern {
	extern static inline function __alloc():cpp.Pointer<MarginContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MarginContainer"));
}