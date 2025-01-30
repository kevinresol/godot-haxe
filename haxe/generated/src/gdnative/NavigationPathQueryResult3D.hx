package gdnative;
/**
	Class
**/
@:forward abstract NavigationPathQueryResult3D(gdnative.Ref<NavigationPathQueryResult3D_extern>) from gdnative.Ref<NavigationPathQueryResult3D_extern> to gdnative.Ref<NavigationPathQueryResult3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.NavigationPathQueryResult3D):gdnative.NavigationPathQueryResult3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.NavigationPathQueryResult3D {
		final v = new gd.NavigationPathQueryResult3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/navigation_path_query_result3d.hpp") @:native("godot::NavigationPathQueryResult3D") @:structAccess extern class NavigationPathQueryResult3D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<NavigationPathQueryResult3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NavigationPathQueryResult3D"));
	function set_path(p_path:gdnative.PackedVector3Array):Void;
	function get_path():gdnative.PackedVector3Array;
	function set_path_types(p_path_types:gdnative.PackedInt32Array):Void;
	function get_path_types():gdnative.PackedInt32Array;
	function set_path_owner_ids(p_path_owner_ids:gdnative.PackedInt64Array):Void;
	function get_path_owner_ids():gdnative.PackedInt64Array;
	function reset():Void;
}