package gdnative;
@:include("godot_cpp/classes/multiplayer_api.hpp") @:native("godot::MultiplayerAPI") @:structAccess extern class MultiplayerAPI_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<MultiplayerAPI_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MultiplayerAPI"));
	function has_multiplayer_peer():Bool;
	function get_multiplayer_peer():gdnative.MultiplayerPeer;
	function set_multiplayer_peer(p_peer:gdnative.MultiplayerPeer):Void;
	function get_unique_id():Int;
	function is_server():Bool;
	function get_remote_sender_id():Int;
	function poll():gdnative.Error;
	function rpc(p_peer:Int, p_object:gdnative.Object, p_method:gdnative.StringName, ?p_arguments:gdnative.Array):gdnative.Error;
	function object_configuration_add(p_object:gdnative.Object, p_configuration:gdnative.Variant):gdnative.Error;
	function object_configuration_remove(p_object:gdnative.Object, p_configuration:gdnative.Variant):gdnative.Error;
	function get_peers():gdnative.PackedInt32Array;
	static function set_default_interface(p_interface_name:gdnative.StringName):Void;
	static function get_default_interface():gdnative.StringName;
	static function create_default_interface():gdnative.MultiplayerAPI;
}
@:forward abstract MultiplayerAPI(gdnative.Ref<MultiplayerAPI_extern>) from gdnative.Ref<MultiplayerAPI_extern> to gdnative.Ref<MultiplayerAPI_extern> {
	@:from
	static inline function fromWrapper(v:gd.MultiplayerAPI):gdnative.MultiplayerAPI return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.MultiplayerAPI {
		final v = new gd.MultiplayerAPI(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}