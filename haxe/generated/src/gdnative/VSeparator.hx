package gdnative;
@:include("godot_cpp/classes/v_separator.hpp") @:native("godot::VSeparator") @:structAccess extern class VSeparator_extern extends gdnative.Separator.Separator_extern {
	extern static inline function __alloc():cpp.Pointer<VSeparator_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VSeparator"));
}
@:forward abstract VSeparator(cpp.Pointer<VSeparator_extern>) from cpp.Pointer<VSeparator_extern> to cpp.Pointer<VSeparator_extern> {
	@:from
	static inline function fromWrapper(v:gd.VSeparator):gdnative.VSeparator return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.VSeparator {
		final v = new gd.VSeparator(this);
		return v;
	}
}