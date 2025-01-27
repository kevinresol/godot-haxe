package gdnative.multiplayersynchronizer;
@:native("godot::MultiplayerSynchronizer::VisibilityUpdateMode") extern enum abstract VisibilityUpdateMode(VisibilityUpdateMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):VisibilityUpdateMode return untyped __cpp__("(static_cast<godot::MultiplayerSynchronizer::VisibilityUpdateMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::MultiplayerSynchronizer::VisibilityUpdateMode::VISIBILITY_PROCESS_IDLE")
	final IDLE;
	@:native("godot::MultiplayerSynchronizer::VisibilityUpdateMode::VISIBILITY_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::MultiplayerSynchronizer::VisibilityUpdateMode::VISIBILITY_PROCESS_NONE")
	final NONE;
}
@:include("godot_cpp/classes/multiplayer_synchronizer.hpp") @:native("cpp::Struct<godot::MultiplayerSynchronizer::VisibilityUpdateMode, cpp::EnumHandler>") extern class VisibilityUpdateMode_extern {

}