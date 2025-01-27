package gdnative;
@:include("godot_cpp/classes/camera_texture.hpp") @:native("godot::CameraTexture") @:structAccess extern class CameraTexture_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<CameraTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CameraTexture"));
	function set_camera_feed_id(p_feed_id:Int):Void;
	function get_camera_feed_id():Int;
	function set_which_feed(p_which_feed:gdnative.cameraserver.FeedImage):Void;
	function get_which_feed():gdnative.cameraserver.FeedImage;
	function set_camera_active(p_active:Bool):Void;
	function get_camera_active():Bool;
}
@:forward abstract CameraTexture(gdnative.Ref<CameraTexture_extern>) from gdnative.Ref<CameraTexture_extern> to gdnative.Ref<CameraTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.CameraTexture):gdnative.CameraTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CameraTexture {
		final v = new gd.CameraTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}