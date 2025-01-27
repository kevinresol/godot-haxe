package gd;
class XRServer extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.XRServer.XRServer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRServer");
			trace("Allocating XRServer");
			native = gdnative.XRServer.XRServer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.XRServer = new XRServer(gdnative.XRServer.XRServer_extern.get_singleton());
	extern inline function __xrserver_ptr():cpp.Pointer<gdnative.XRServer.XRServer_extern> return cast __gd.ptr;
	public function get_world_scale():Float return __xrserver_ptr().value.get_world_scale();
	public function set_world_scale(p_scale:Float):Float {
		__xrserver_ptr().value.set_world_scale(((p_scale : Float)));
		return p_scale;
	}
	public function get_world_origin():gd.Transform3D return __xrserver_ptr().value.get_world_origin();
	public function set_world_origin(p_world_origin:gd.Transform3D):gd.Transform3D {
		__xrserver_ptr().value.set_world_origin(((p_world_origin : gd.Transform3D)));
		return p_world_origin;
	}
	public function get_reference_frame():gd.Transform3D return __xrserver_ptr().value.get_reference_frame();
	public function clear_reference_frame():Void __xrserver_ptr().value.clear_reference_frame();
	public function center_on_hmd(p_rotation_mode:gd.xrserver.RotationMode, p_keep_height:Bool):Void __xrserver_ptr().value.center_on_hmd(((p_rotation_mode : gd.xrserver.RotationMode)), ((p_keep_height : Bool)));
	public function get_hmd_transform():gd.Transform3D return __xrserver_ptr().value.get_hmd_transform();
	public function add_interface(p_interface:gd.XRInterface):Void __xrserver_ptr().value.add_interface(((p_interface : gd.XRInterface)));
	public function get_interface_count():Int return __xrserver_ptr().value.get_interface_count();
	public function remove_interface(p_interface:gd.XRInterface):Void __xrserver_ptr().value.remove_interface(((p_interface : gd.XRInterface)));
	public function get_interface(p_idx:Int):gd.XRInterface return __xrserver_ptr().value.get_interface(((p_idx : Int)));
	public function find_interface(p_name:std.String):gd.XRInterface return __xrserver_ptr().value.find_interface(((p_name : std.String)));
	public function add_tracker(p_tracker:gd.XRTracker):Void __xrserver_ptr().value.add_tracker(((p_tracker : gd.XRTracker)));
	public function remove_tracker(p_tracker:gd.XRTracker):Void __xrserver_ptr().value.remove_tracker(((p_tracker : gd.XRTracker)));
	public function get_trackers(p_tracker_types:Int):gd.Dictionary return __xrserver_ptr().value.get_trackers(((p_tracker_types : Int)));
	public function get_tracker(p_tracker_name:std.String):gd.XRTracker return __xrserver_ptr().value.get_tracker(((p_tracker_name : std.String)));
	public function get_primary_interface():gd.XRInterface return __xrserver_ptr().value.get_primary_interface();
	public function set_primary_interface(p_interface:gd.XRInterface):gd.XRInterface {
		__xrserver_ptr().value.set_primary_interface(((p_interface : gd.XRInterface)));
		return p_interface;
	}
	public var world_scale(get, set) : Float;
	public var world_origin(get, set) : gd.Transform3D;
	public var primary_interface(get, set) : gd.XRInterface;
}