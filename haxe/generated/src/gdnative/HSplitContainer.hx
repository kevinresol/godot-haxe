package gdnative;
/**
	Class
**/
@:forward abstract HSplitContainer(cpp.Pointer<HSplitContainer_extern>) from cpp.Pointer<HSplitContainer_extern> to cpp.Pointer<HSplitContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.HSplitContainer):gdnative.HSplitContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.HSplitContainer return new gd.HSplitContainer(this);
}
@:include("godot_cpp/classes/h_split_container.hpp") @:native("godot::HSplitContainer") @:structAccess extern class HSplitContainer_extern extends gdnative.SplitContainer.SplitContainer_extern {
	extern static inline function __alloc():cpp.Pointer<HSplitContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::HSplitContainer"));
}