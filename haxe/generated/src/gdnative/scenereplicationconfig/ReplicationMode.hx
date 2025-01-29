package gdnative.scenereplicationconfig;
@:native("godot::SceneReplicationConfig::ReplicationMode") extern enum abstract ReplicationMode(ReplicationMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ReplicationMode, v2:ReplicationMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ReplicationMode):ReplicationMode_extern return untyped __cpp__("(cpp::Struct<godot::SceneReplicationConfig::ReplicationMode, cpp::EnumHandler>){0}", v);
	@:native("godot::SceneReplicationConfig::ReplicationMode::REPLICATION_MODE_NEVER")
	final NEVER;
	@:native("godot::SceneReplicationConfig::ReplicationMode::REPLICATION_MODE_ALWAYS")
	final ALWAYS;
	@:native("godot::SceneReplicationConfig::ReplicationMode::REPLICATION_MODE_ON_CHANGE")
	final ON_CHANGE;
}
@:include("godot_cpp/classes/scene_replication_config.hpp") @:native("cpp::Struct<godot::SceneReplicationConfig::ReplicationMode, cpp::EnumHandler>") extern class ReplicationMode_extern {

}