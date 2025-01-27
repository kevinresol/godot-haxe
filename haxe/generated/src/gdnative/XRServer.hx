package gdnative;
@:include("godot_cpp/classes/xr_server.hpp") @:native("godot::XRServer") @:structAccess extern class XRServer_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<XRServer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRServer"));
	static function get_singleton():cpp.Pointer<XRServer_extern>;
	function get_world_scale():Float;
	function set_world_scale(p_scale:Float):Void;
	function clear_reference_frame():Void;
	function center_on_hmd(p_rotation_mode:gdnative.xrserver.RotationMode, p_keep_height:Bool):Void;
	function add_interface(p_interface:gdnative.XRInterface):Void;
	function get_interface_count():Int;
	function remove_interface(p_interface:gdnative.XRInterface):Void;
	function get_interface(p_idx:Int):gdnative.XRInterface;
	function find_interface(p_name:gdnative.String):gdnative.XRInterface;
	function add_tracker(p_tracker:gdnative.XRTracker):Void;
	function remove_tracker(p_tracker:gdnative.XRTracker):Void;
	function get_trackers(p_tracker_types:Int):gdnative.Dictionary;
	function get_tracker(p_tracker_name:gdnative.StringName):gdnative.XRTracker;
	function get_primary_interface():gdnative.XRInterface;
	function set_primary_interface(p_interface:gdnative.XRInterface):Void;
}
@:forward abstract XRServer(cpp.Pointer<XRServer_extern>) from cpp.Pointer<XRServer_extern> to cpp.Pointer<XRServer_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRServer):gdnative.XRServer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.XRServer {
		final v = new gd.XRServer(this);
		return v;
	}
}