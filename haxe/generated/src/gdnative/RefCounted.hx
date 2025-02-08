package gdnative;
/**
	Class
**/
@:forward abstract RefCounted(gdnative.Ref<RefCounted_extern>) from gdnative.Ref<RefCounted_extern> to gdnative.Ref<RefCounted_extern> {
	@:from
	static inline function fromWrapper(v:gd.RefCounted):gdnative.RefCounted return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.RefCounted return new gd.RefCounted(this);
}
@:include("godot_cpp/classes/ref_counted.hpp") @:native("godot::RefCounted") @:structAccess extern class RefCounted_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<RefCounted_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RefCounted"));
	function init_ref():Bool;
	function reference():Bool;
	function unreference():Bool;
	function get_reference_count():cpp.Int64;
}