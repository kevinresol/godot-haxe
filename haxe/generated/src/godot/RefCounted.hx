package godot;
@:include("godot_cpp/classes/ref_counted.hpp") @:native("godot::RefCounted") @:structAccess extern class RefCounted_extern extends godot.Object.Object_extern {
	function init_ref():Bool;
	function reference():Bool;
	function unreference():Bool;
	function get_reference_count():Int;
}
@:forward abstract RefCounted(godot.Ref<RefCounted_extern>) from godot.Ref<RefCounted_extern> to godot.Ref<RefCounted_extern> {
	@:from
	static inline function fromWrapper(v:gd.RefCounted):godot.RefCounted return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RefCounted {
		final v = new gd.RefCounted();
		v.__gd = this.ptr().reinterpret();
		v.__ref = new godot.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}