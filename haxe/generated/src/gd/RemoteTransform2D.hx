package gd;
class RemoteTransform2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.RemoteTransform2D.RemoteTransform2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RemoteTransform2D");
			trace("Allocating RemoteTransform2D");
			native = gdnative.RemoteTransform2D.RemoteTransform2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __remotetransform2d_ptr():cpp.Pointer<gdnative.RemoteTransform2D.RemoteTransform2D_extern> return cast __gd.ptr;
	public function set_remote_node(p_path:std.String):Void __remotetransform2d_ptr().value.set_remote_node(((p_path : std.String)));
	public function get_remote_node():std.String return __remotetransform2d_ptr().value.get_remote_node();
	public function force_update_cache():Void __remotetransform2d_ptr().value.force_update_cache();
	public function set_use_global_coordinates(p_use_global_coordinates:Bool):Bool {
		__remotetransform2d_ptr().value.set_use_global_coordinates(((p_use_global_coordinates : Bool)));
		return p_use_global_coordinates;
	}
	public function get_use_global_coordinates():Bool return __remotetransform2d_ptr().value.get_use_global_coordinates();
	public function set_update_position(p_update_remote_position:Bool):Bool {
		__remotetransform2d_ptr().value.set_update_position(((p_update_remote_position : Bool)));
		return p_update_remote_position;
	}
	public function get_update_position():Bool return __remotetransform2d_ptr().value.get_update_position();
	public function set_update_rotation(p_update_remote_rotation:Bool):Bool {
		__remotetransform2d_ptr().value.set_update_rotation(((p_update_remote_rotation : Bool)));
		return p_update_remote_rotation;
	}
	public function get_update_rotation():Bool return __remotetransform2d_ptr().value.get_update_rotation();
	public function set_update_scale(p_update_remote_scale:Bool):Bool {
		__remotetransform2d_ptr().value.set_update_scale(((p_update_remote_scale : Bool)));
		return p_update_remote_scale;
	}
	public function get_update_scale():Bool return __remotetransform2d_ptr().value.get_update_scale();
	public var remote_path(get, set) : std.String;
	function get_remote_path():std.String return get_remote_node();
	function set_remote_path(v:std.String):std.String {
		set_remote_node(v);
		return v;
	}
	public var use_global_coordinates(get, set) : Bool;
	public var update_position(get, set) : Bool;
	public var update_rotation(get, set) : Bool;
	public var update_scale(get, set) : Bool;
}