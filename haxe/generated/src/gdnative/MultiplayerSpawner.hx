package gdnative;
@:include("godot_cpp/classes/multiplayer_spawner.hpp") @:native("godot::MultiplayerSpawner") @:structAccess extern class MultiplayerSpawner_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<MultiplayerSpawner_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MultiplayerSpawner"));
	function add_spawnable_scene(p_path:gdnative.String):Void;
	function get_spawnable_scene_count():Int;
	function get_spawnable_scene(p_index:Int):gdnative.String;
	function clear_spawnable_scenes():Void;
	function spawn(?p_data:gdnative.Variant):gdnative.Node;
	function get_spawn_path():gdnative.NodePath;
	function set_spawn_path(p_path:gdnative.NodePath):Void;
	function get_spawn_limit():Int;
	function set_spawn_limit(p_limit:Int):Void;
	function get_spawn_function():gdnative.Callable;
	function set_spawn_function(p_spawn_function:gdnative.Callable):Void;
}
@:forward abstract MultiplayerSpawner(cpp.Pointer<MultiplayerSpawner_extern>) from cpp.Pointer<MultiplayerSpawner_extern> to cpp.Pointer<MultiplayerSpawner_extern> {
	@:from
	static inline function fromWrapper(v:gd.MultiplayerSpawner):gdnative.MultiplayerSpawner return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.MultiplayerSpawner {
		final v = new gd.MultiplayerSpawner(this);
		return v;
	}
}