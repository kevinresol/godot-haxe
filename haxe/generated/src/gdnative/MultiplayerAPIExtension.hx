package gdnative;
@:include("godot_cpp/classes/multiplayer_api_extension.hpp") @:native("godot::MultiplayerAPIExtension") @:structAccess extern class MultiplayerAPIExtension_extern extends gdnative.MultiplayerAPI.MultiplayerAPI_extern {
	extern static inline function __alloc():cpp.Pointer<MultiplayerAPIExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MultiplayerAPIExtension"));
	function _poll():gdnative.Error;
	function _set_multiplayer_peer(p_multiplayer_peer:gdnative.MultiplayerPeer):Void;
	function _get_multiplayer_peer():gdnative.MultiplayerPeer;
	function _get_unique_id():Int;
	function _get_peer_ids():gdnative.PackedInt32Array;
	function _rpc(p_peer:Int, p_object:gdnative.Object, p_method:gdnative.StringName, p_args:gdnative.Array):gdnative.Error;
	function _get_remote_sender_id():Int;
	function _object_configuration_add(p_object:gdnative.Object, p_configuration:gdnative.Variant):gdnative.Error;
	function _object_configuration_remove(p_object:gdnative.Object, p_configuration:gdnative.Variant):gdnative.Error;
}
@:forward abstract MultiplayerAPIExtension(gdnative.Ref<MultiplayerAPIExtension_extern>) from gdnative.Ref<MultiplayerAPIExtension_extern> to gdnative.Ref<MultiplayerAPIExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.MultiplayerAPIExtension):gdnative.MultiplayerAPIExtension return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.MultiplayerAPIExtension {
		final v = new gd.MultiplayerAPIExtension(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}