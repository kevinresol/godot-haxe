package gdnative;
@:include("godot_cpp/classes/scene_replication_config.hpp") @:native("godot::SceneReplicationConfig") @:structAccess extern class SceneReplicationConfig_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<SceneReplicationConfig_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SceneReplicationConfig"));
	function add_property(p_path:gdnative.NodePath, ?p_index:Int):Void;
	function has_property(p_path:gdnative.NodePath):Bool;
	function remove_property(p_path:gdnative.NodePath):Void;
	function property_get_index(p_path:gdnative.NodePath):Int;
	function property_get_spawn(p_path:gdnative.NodePath):Bool;
	function property_set_spawn(p_path:gdnative.NodePath, p_enabled:Bool):Void;
	function property_get_replication_mode(p_path:gdnative.NodePath):gdnative.scenereplicationconfig.ReplicationMode;
	function property_set_replication_mode(p_path:gdnative.NodePath, p_mode:gdnative.scenereplicationconfig.ReplicationMode):Void;
	function property_get_sync(p_path:gdnative.NodePath):Bool;
	function property_set_sync(p_path:gdnative.NodePath, p_enabled:Bool):Void;
	function property_get_watch(p_path:gdnative.NodePath):Bool;
	function property_set_watch(p_path:gdnative.NodePath, p_enabled:Bool):Void;
}
@:forward abstract SceneReplicationConfig(gdnative.Ref<SceneReplicationConfig_extern>) from gdnative.Ref<SceneReplicationConfig_extern> to gdnative.Ref<SceneReplicationConfig_extern> {
	@:from
	static inline function fromWrapper(v:gd.SceneReplicationConfig):gdnative.SceneReplicationConfig return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SceneReplicationConfig {
		final v = new gd.SceneReplicationConfig(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}