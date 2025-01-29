package gd.scenereplicationconfig;
enum abstract ReplicationMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ReplicationMode, b:ReplicationMode):ReplicationMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.scenereplicationconfig.ReplicationMode return untyped __cpp__("static_cast<godot::SceneReplicationConfig::ReplicationMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.scenereplicationconfig.ReplicationMode):ReplicationMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NEVER = 0;
	final ALWAYS = 1;
	final ON_CHANGE = 2;
}