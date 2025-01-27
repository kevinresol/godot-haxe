package gdnative;
@:include("godot_cpp/classes/navigation_path_query_result2d.hpp") @:native("godot::NavigationPathQueryResult2D") @:structAccess extern class NavigationPathQueryResult2D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<NavigationPathQueryResult2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NavigationPathQueryResult2D"));
	function set_path(p_path:gdnative.PackedVector2Array):Void;
	function get_path():gdnative.PackedVector2Array;
	function set_path_types(p_path_types:gdnative.PackedInt32Array):Void;
	function get_path_types():gdnative.PackedInt32Array;
	function set_path_owner_ids(p_path_owner_ids:gdnative.PackedInt64Array):Void;
	function get_path_owner_ids():gdnative.PackedInt64Array;
	function reset():Void;
}
@:forward abstract NavigationPathQueryResult2D(gdnative.Ref<NavigationPathQueryResult2D_extern>) from gdnative.Ref<NavigationPathQueryResult2D_extern> to gdnative.Ref<NavigationPathQueryResult2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.NavigationPathQueryResult2D):gdnative.NavigationPathQueryResult2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.NavigationPathQueryResult2D {
		final v = new gd.NavigationPathQueryResult2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}