package gdnative;
/**
	Class
**/
@:forward abstract MultiplayerSynchronizer(cpp.Pointer<MultiplayerSynchronizer_extern>) from cpp.Pointer<MultiplayerSynchronizer_extern> to cpp.Pointer<MultiplayerSynchronizer_extern> {
	@:from
	static inline function fromWrapper(v:gd.MultiplayerSynchronizer):gdnative.MultiplayerSynchronizer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.MultiplayerSynchronizer return new gd.MultiplayerSynchronizer(this);
}
@:include("godot_cpp/classes/multiplayer_synchronizer.hpp") @:native("godot::MultiplayerSynchronizer") @:structAccess extern class MultiplayerSynchronizer_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<MultiplayerSynchronizer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MultiplayerSynchronizer"));
	function set_root_path(p_path:gdnative.NodePath):Void;
	function get_root_path():gdnative.NodePath;
	function set_replication_interval(p_milliseconds:Float):Void;
	function get_replication_interval():Float;
	function set_delta_interval(p_milliseconds:Float):Void;
	function get_delta_interval():Float;
	function set_replication_config(p_config:gdnative.SceneReplicationConfig):Void;
	function get_replication_config():gdnative.SceneReplicationConfig;
	function set_visibility_update_mode(p_mode:gdnative.multiplayersynchronizer.VisibilityUpdateMode):Void;
	function get_visibility_update_mode():gdnative.multiplayersynchronizer.VisibilityUpdateMode;
	overload function update_visibility():Void;
	overload function update_visibility(p_for_peer:Int):Void;
	function set_visibility_public(p_visible:Bool):Void;
	function is_visibility_public():Bool;
	function add_visibility_filter(p_filter:gdnative.Callable):Void;
	function remove_visibility_filter(p_filter:gdnative.Callable):Void;
	function set_visibility_for(p_peer:Int, p_visible:Bool):Void;
	function get_visibility_for(p_peer:Int):Bool;
}