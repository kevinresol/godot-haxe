package gd;
class NavigationPathQueryResult2D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.NavigationPathQueryResult2D.NavigationPathQueryResult2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationPathQueryResult2D");
			trace("Allocating NavigationPathQueryResult2D");
			native = gdnative.NavigationPathQueryResult2D.NavigationPathQueryResult2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __navigationpathqueryresult2d_ptr():cpp.Pointer<gdnative.NavigationPathQueryResult2D.NavigationPathQueryResult2D_extern> return cast __gd.ptr;
	public function set_path(p_path:gd.PackedVector2Array):gd.PackedVector2Array {
		__navigationpathqueryresult2d_ptr().value.set_path(p_path);
		return p_path;
	}
	public function get_path():gd.PackedVector2Array return __navigationpathqueryresult2d_ptr().value.get_path();
	public function set_path_types(p_path_types:gd.PackedInt32Array):gd.PackedInt32Array {
		__navigationpathqueryresult2d_ptr().value.set_path_types(p_path_types);
		return p_path_types;
	}
	public function get_path_types():gd.PackedInt32Array return __navigationpathqueryresult2d_ptr().value.get_path_types();
	public function set_path_owner_ids(p_path_owner_ids:gd.PackedInt64Array):gd.PackedInt64Array {
		__navigationpathqueryresult2d_ptr().value.set_path_owner_ids(p_path_owner_ids);
		return p_path_owner_ids;
	}
	public function get_path_owner_ids():gd.PackedInt64Array return __navigationpathqueryresult2d_ptr().value.get_path_owner_ids();
	public function reset():Void __navigationpathqueryresult2d_ptr().value.reset();
	var path(get, set) : gd.PackedVector2Array;
	var path_types(get, set) : gd.PackedInt32Array;
	var path_owner_ids(get, set) : gd.PackedInt64Array;
}