package gdnative;
@:include("godot_cpp/classes/h_separator.hpp") @:native("godot::HSeparator") @:structAccess extern class HSeparator_extern extends gdnative.Separator.Separator_extern {
	extern static inline function __alloc():cpp.Pointer<HSeparator_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::HSeparator"));
}
@:forward abstract HSeparator(cpp.Pointer<HSeparator_extern>) from cpp.Pointer<HSeparator_extern> to cpp.Pointer<HSeparator_extern> {
	@:from
	static inline function fromWrapper(v:gd.HSeparator):gdnative.HSeparator return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.HSeparator {
		final v = new gd.HSeparator(this);
		return v;
	}
}