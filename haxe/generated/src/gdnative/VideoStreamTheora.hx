package gdnative;
/**
	Class
**/
@:forward abstract VideoStreamTheora(gdnative.Ref<VideoStreamTheora_extern>) from gdnative.Ref<VideoStreamTheora_extern> to gdnative.Ref<VideoStreamTheora_extern> {
	@:from
	static inline function fromWrapper(v:gd.VideoStreamTheora):gdnative.VideoStreamTheora return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VideoStreamTheora {
		final v = new gd.VideoStreamTheora(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/video_stream_theora.hpp") @:native("godot::VideoStreamTheora") @:structAccess extern class VideoStreamTheora_extern extends gdnative.VideoStream.VideoStream_extern {
	extern static inline function __alloc():cpp.Pointer<VideoStreamTheora_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VideoStreamTheora"));
}