package gdnative;
/**
	Class
**/
@:forward abstract VideoStream(gdnative.Ref<VideoStream_extern>) from gdnative.Ref<VideoStream_extern> to gdnative.Ref<VideoStream_extern> {
	@:from
	static inline function fromWrapper(v:gd.VideoStream):gdnative.VideoStream return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VideoStream {
		final v = new gd.VideoStream(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/video_stream.hpp") @:native("godot::VideoStream") @:structAccess extern class VideoStream_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<VideoStream_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VideoStream"));
	function _instantiate_playback():gdnative.VideoStreamPlayback;
	function set_file(p_file:gdnative.String):Void;
	function get_file():gdnative.String;
}