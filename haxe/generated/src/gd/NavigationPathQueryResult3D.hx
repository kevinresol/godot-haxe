package gd;
class NavigationPathQueryResult3D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.NavigationPathQueryResult3D.NavigationPathQueryResult3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationPathQueryResult3D");
			trace("Allocating NavigationPathQueryResult3D");
			native = gdnative.NavigationPathQueryResult3D.NavigationPathQueryResult3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __navigationpathqueryresult3d_ptr():cpp.Pointer<gdnative.NavigationPathQueryResult3D.NavigationPathQueryResult3D_extern> return cast __gd.ptr;
	public function set_path(p_path:gd.PackedVector3Array):gd.PackedVector3Array {
		__navigationpathqueryresult3d_ptr().value.set_path(((p_path : gd.PackedVector3Array)));
		return p_path;
	}
	public function get_path():gd.PackedVector3Array return __navigationpathqueryresult3d_ptr().value.get_path();
	public function set_path_types(p_path_types:gd.PackedInt32Array):gd.PackedInt32Array {
		__navigationpathqueryresult3d_ptr().value.set_path_types(((p_path_types : gd.PackedInt32Array)));
		return p_path_types;
	}
	public function get_path_types():gd.PackedInt32Array return __navigationpathqueryresult3d_ptr().value.get_path_types();
	public function set_path_owner_ids(p_path_owner_ids:gd.PackedInt64Array):gd.PackedInt64Array {
		__navigationpathqueryresult3d_ptr().value.set_path_owner_ids(((p_path_owner_ids : gd.PackedInt64Array)));
		return p_path_owner_ids;
	}
	public function get_path_owner_ids():gd.PackedInt64Array return __navigationpathqueryresult3d_ptr().value.get_path_owner_ids();
	public function reset():Void __navigationpathqueryresult3d_ptr().value.reset();
	var path(get, set) : gd.PackedVector3Array;
	var path_types(get, set) : gd.PackedInt32Array;
	var path_owner_ids(get, set) : gd.PackedInt64Array;
}