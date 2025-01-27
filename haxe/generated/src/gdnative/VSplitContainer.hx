package gdnative;
@:include("godot_cpp/classes/v_split_container.hpp") @:native("godot::VSplitContainer") @:structAccess extern class VSplitContainer_extern extends gdnative.SplitContainer.SplitContainer_extern {
	extern static inline function __alloc():cpp.Pointer<VSplitContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VSplitContainer"));
}
@:forward abstract VSplitContainer(cpp.Pointer<VSplitContainer_extern>) from cpp.Pointer<VSplitContainer_extern> to cpp.Pointer<VSplitContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.VSplitContainer):gdnative.VSplitContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.VSplitContainer {
		final v = new gd.VSplitContainer(this);
		return v;
	}
}