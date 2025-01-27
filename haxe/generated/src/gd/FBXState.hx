package gd;
class FBXState extends gd.GLTFState {
	public function new(?native:cpp.Pointer<gdnative.FBXState.FBXState_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "FBXState");
			trace("Allocating FBXState");
			native = gdnative.FBXState.FBXState_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __fbxstate_ptr():cpp.Pointer<gdnative.FBXState.FBXState_extern> return cast __gd.ptr;
	public function get_allow_geometry_helper_nodes():Bool return __fbxstate_ptr().value.get_allow_geometry_helper_nodes();
	public function set_allow_geometry_helper_nodes(p_allow:Bool):Bool {
		__fbxstate_ptr().value.set_allow_geometry_helper_nodes(p_allow);
		return p_allow;
	}
	var allow_geometry_helper_nodes(get, set) : Bool;
}