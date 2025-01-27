package gdnative.scenereplicationconfig;
@:native("godot::SceneReplicationConfig::ReplicationMode") extern enum abstract ReplicationMode(ReplicationMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ReplicationMode return untyped __cpp__("(static_cast<godot::SceneReplicationConfig::ReplicationMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::SceneReplicationConfig::ReplicationMode::REPLICATION_MODE_NEVER")
	final NEVER;
	@:native("godot::SceneReplicationConfig::ReplicationMode::REPLICATION_MODE_ALWAYS")
	final ALWAYS;
	@:native("godot::SceneReplicationConfig::ReplicationMode::REPLICATION_MODE_ON_CHANGE")
	final ON_CHANGE;
}
@:include("godot_cpp/classes/scene_replication_config.hpp") @:native("cpp::Struct<godot::SceneReplicationConfig::ReplicationMode, cpp::EnumHandler>") extern class ReplicationMode_extern {

}