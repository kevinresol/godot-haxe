package gd;
class VideoStream extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.VideoStream.VideoStream_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VideoStream");
			trace("Allocating VideoStream");
			native = gdnative.VideoStream.VideoStream_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __videostream_ptr():cpp.Pointer<gdnative.VideoStream.VideoStream_extern> return cast __gd.ptr;
	public function _instantiate_playback():gd.VideoStreamPlayback return __videostream_ptr().value._instantiate_playback();
	public function set_file(p_file:std.String):std.String {
		__videostream_ptr().value.set_file(p_file);
		return p_file;
	}
	public function get_file():std.String return __videostream_ptr().value.get_file();
	var file(get, set) : std.String;
}