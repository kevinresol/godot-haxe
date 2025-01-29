package gdnative.multiplayersynchronizer;
@:native("godot::MultiplayerSynchronizer::VisibilityUpdateMode") extern enum abstract VisibilityUpdateMode(VisibilityUpdateMode_extern) {
	@:op(A == B)
	static inline function eq(v1:VisibilityUpdateMode, v2:VisibilityUpdateMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VisibilityUpdateMode):VisibilityUpdateMode_extern return untyped __cpp__("(cpp::Struct<godot::MultiplayerSynchronizer::VisibilityUpdateMode, cpp::EnumHandler>){0}", v);
	@:native("godot::MultiplayerSynchronizer::VisibilityUpdateMode::VISIBILITY_PROCESS_IDLE")
	final IDLE;
	@:native("godot::MultiplayerSynchronizer::VisibilityUpdateMode::VISIBILITY_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::MultiplayerSynchronizer::VisibilityUpdateMode::VISIBILITY_PROCESS_NONE")
	final NONE;
}
@:include("godot_cpp/classes/multiplayer_synchronizer.hpp") @:native("cpp::Struct<godot::MultiplayerSynchronizer::VisibilityUpdateMode, cpp::EnumHandler>") extern class VisibilityUpdateMode_extern {

}