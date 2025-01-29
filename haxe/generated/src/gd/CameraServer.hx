package gd;
class CameraServer extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.CameraServer.CameraServer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CameraServer");
			trace("Allocating CameraServer");
			native = gdnative.CameraServer.CameraServer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public var singleton(get, null) : gd.CameraServer;
	static function get_singleton():gd.CameraServer {
		if (singleton == null) singleton = new gd.CameraServer(gdnative.CameraServer.CameraServer_extern.get_singleton());
		return singleton;
	}
	extern inline function __cameraserver_ptr():cpp.Pointer<gdnative.CameraServer.CameraServer_extern> return cast __gd.ptr;
	public function get_feed(p_index:Int):gd.CameraFeed return __cameraserver_ptr().value.get_feed(((p_index : Int)));
	public function get_feed_count():Int return __cameraserver_ptr().value.get_feed_count();
	public function add_feed(p_feed:gd.CameraFeed):Void __cameraserver_ptr().value.add_feed(((p_feed : gd.CameraFeed)));
	public function remove_feed(p_feed:gd.CameraFeed):Void __cameraserver_ptr().value.remove_feed(((p_feed : gd.CameraFeed)));
}