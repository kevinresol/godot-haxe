package gdnative;
/**
	Class
**/
@:forward abstract StreamPeerExtension(gdnative.Ref<StreamPeerExtension_extern>) from gdnative.Ref<StreamPeerExtension_extern> to gdnative.Ref<StreamPeerExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.StreamPeerExtension):gdnative.StreamPeerExtension return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.StreamPeerExtension {
		final v = new gd.StreamPeerExtension(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/stream_peer_extension.hpp") @:native("godot::StreamPeerExtension") @:structAccess extern class StreamPeerExtension_extern extends gdnative.StreamPeer.StreamPeer_extern {
	extern static inline function __alloc():cpp.Pointer<StreamPeerExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::StreamPeerExtension"));
	function _get_available_bytes():Int;
}