package gdnative;
@:include("godot_cpp/classes/camera_feed.hpp") @:native("godot::CameraFeed") @:structAccess extern class CameraFeed_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<CameraFeed_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CameraFeed"));
	function get_id():Int;
	function is_active():Bool;
	function set_active(p_active:Bool):Void;
	function get_name():gdnative.String;
	function get_position():gdnative.camerafeed.FeedPosition;
	function get_datatype():gdnative.camerafeed.FeedDataType;
}
@:forward abstract CameraFeed(gdnative.Ref<CameraFeed_extern>) from gdnative.Ref<CameraFeed_extern> to gdnative.Ref<CameraFeed_extern> {
	@:from
	static inline function fromWrapper(v:gd.CameraFeed):gdnative.CameraFeed return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CameraFeed {
		final v = new gd.CameraFeed(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}