package gd;
class CameraTexture extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.CameraTexture.CameraTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CameraTexture");
			trace("Allocating CameraTexture");
			native = gdnative.CameraTexture.CameraTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __cameratexture_ptr():cpp.Pointer<gdnative.CameraTexture.CameraTexture_extern> return cast __gd.ptr;
	public function set_camera_feed_id(p_feed_id:Int):Int {
		__cameratexture_ptr().value.set_camera_feed_id(((p_feed_id : Int)));
		return p_feed_id;
	}
	public function get_camera_feed_id():Int return __cameratexture_ptr().value.get_camera_feed_id();
	public function set_which_feed(p_which_feed:gd.cameraserver.FeedImage):gd.cameraserver.FeedImage {
		__cameratexture_ptr().value.set_which_feed(((p_which_feed : gd.cameraserver.FeedImage)));
		return p_which_feed;
	}
	public function get_which_feed():gd.cameraserver.FeedImage return __cameratexture_ptr().value.get_which_feed();
	public function set_camera_active(p_active:Bool):Void __cameratexture_ptr().value.set_camera_active(((p_active : Bool)));
	public function get_camera_active():Bool return __cameratexture_ptr().value.get_camera_active();
	var camera_feed_id(get, set) : Int;
	var which_feed(get, set) : gd.cameraserver.FeedImage;
	var camera_is_active(get, set) : Bool;
	function get_camera_is_active():Bool return get_camera_active();
	function set_camera_is_active(v:Bool):Bool {
		set_camera_active(v);
		return v;
	}
}