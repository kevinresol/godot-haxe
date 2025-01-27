package gd;
class RemoteTransform3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.RemoteTransform3D.RemoteTransform3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RemoteTransform3D");
			trace("Allocating RemoteTransform3D");
			native = gdnative.RemoteTransform3D.RemoteTransform3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __remotetransform3d_ptr():cpp.Pointer<gdnative.RemoteTransform3D.RemoteTransform3D_extern> return cast __gd.ptr;
	public function set_remote_node(p_path:std.String):Void __remotetransform3d_ptr().value.set_remote_node(p_path);
	public function get_remote_node():std.String return __remotetransform3d_ptr().value.get_remote_node();
	public function force_update_cache():Void __remotetransform3d_ptr().value.force_update_cache();
	public function set_use_global_coordinates(p_use_global_coordinates:Bool):Bool {
		__remotetransform3d_ptr().value.set_use_global_coordinates(p_use_global_coordinates);
		return p_use_global_coordinates;
	}
	public function get_use_global_coordinates():Bool return __remotetransform3d_ptr().value.get_use_global_coordinates();
	public function set_update_position(p_update_remote_position:Bool):Bool {
		__remotetransform3d_ptr().value.set_update_position(p_update_remote_position);
		return p_update_remote_position;
	}
	public function get_update_position():Bool return __remotetransform3d_ptr().value.get_update_position();
	public function set_update_rotation(p_update_remote_rotation:Bool):Bool {
		__remotetransform3d_ptr().value.set_update_rotation(p_update_remote_rotation);
		return p_update_remote_rotation;
	}
	public function get_update_rotation():Bool return __remotetransform3d_ptr().value.get_update_rotation();
	public function set_update_scale(p_update_remote_scale:Bool):Bool {
		__remotetransform3d_ptr().value.set_update_scale(p_update_remote_scale);
		return p_update_remote_scale;
	}
	public function get_update_scale():Bool return __remotetransform3d_ptr().value.get_update_scale();
	var remote_path(get, set) : std.String;
	function get_remote_path():std.String return get_remote_node();
	function set_remote_path(v:std.String):std.String {
		set_remote_node(v);
		return v;
	}
	var use_global_coordinates(get, set) : Bool;
	var update_position(get, set) : Bool;
	var update_rotation(get, set) : Bool;
	var update_scale(get, set) : Bool;
}