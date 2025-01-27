package gd;
class CameraFeed extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.CameraFeed.CameraFeed_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CameraFeed");
			trace("Allocating CameraFeed");
			native = gdnative.CameraFeed.CameraFeed_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __camerafeed_ptr():cpp.Pointer<gdnative.CameraFeed.CameraFeed_extern> return cast __gd.ptr;
	public function get_id():Int return __camerafeed_ptr().value.get_id();
	public function is_active():Bool return __camerafeed_ptr().value.is_active();
	public function set_active(p_active:Bool):Void __camerafeed_ptr().value.set_active(((p_active : Bool)));
	public function get_name():std.String return __camerafeed_ptr().value.get_name();
	public function get_position():gd.camerafeed.FeedPosition return __camerafeed_ptr().value.get_position();
	public function get_transform():gd.Transform2D return __camerafeed_ptr().value.get_transform();
	public function set_transform(p_transform:gd.Transform2D):Void __camerafeed_ptr().value.set_transform(((p_transform : gd.Transform2D)));
	public function get_datatype():gd.camerafeed.FeedDataType return __camerafeed_ptr().value.get_datatype();
	public var feed_is_active(get, set) : Bool;
	function get_feed_is_active():Bool return is_active();
	function set_feed_is_active(v:Bool):Bool {
		set_active(v);
		return v;
	}
	public var feed_transform(get, set) : gd.Transform2D;
	function get_feed_transform():gd.Transform2D return get_transform();
	function set_feed_transform(v:gd.Transform2D):gd.Transform2D {
		set_transform(v);
		return v;
	}
}