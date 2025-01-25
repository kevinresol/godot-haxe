package gdnative;
@:include("godot_cpp/classes/ref_counted.hpp") @:native("godot::RefCounted") @:structAccess extern class RefCounted_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<RefCounted_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RefCounted"));
	function init_ref():Bool;
	function reference():Bool;
	function unreference():Bool;
	function get_reference_count():Int;
}
@:forward abstract RefCounted(gdnative.Ref<RefCounted_extern>) from gdnative.Ref<RefCounted_extern> to gdnative.Ref<RefCounted_extern> {
	@:from
	static inline function fromWrapper(v:gd.RefCounted):gdnative.RefCounted return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RefCounted {
		final v = new gd.RefCounted();
		v.__gd = new gdnative.ObjectContainer(this.ptr().reinterpret(), false);
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}