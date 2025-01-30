package gdnative;
/**
	Class
**/
@:forward abstract CameraServer(cpp.Pointer<CameraServer_extern>) from cpp.Pointer<CameraServer_extern> to cpp.Pointer<CameraServer_extern> {
	@:from
	static inline function fromWrapper(v:gd.CameraServer):gdnative.CameraServer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CameraServer return new gd.CameraServer(this);
}
@:include("godot_cpp/classes/camera_server.hpp") @:native("godot::CameraServer") @:structAccess extern class CameraServer_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<CameraServer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CameraServer"));
	static function get_singleton():cpp.Pointer<CameraServer_extern>;
	function get_feed(p_index:Int):gdnative.CameraFeed;
	function get_feed_count():Int;
	function add_feed(p_feed:gdnative.CameraFeed):Void;
	function remove_feed(p_feed:gdnative.CameraFeed):Void;
}