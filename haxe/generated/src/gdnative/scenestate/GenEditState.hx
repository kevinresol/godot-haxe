package gdnative.scenestate;
@:native("godot::SceneState::GenEditState") extern enum abstract GenEditState(GenEditState_extern) {
	@:from
	extern inline static function fromInt(v:Int):GenEditState return untyped __cpp__("(static_cast<godot::SceneState::GenEditState>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::SceneState::GenEditState::GEN_EDIT_STATE_DISABLED")
	final DISABLED;
	@:native("godot::SceneState::GenEditState::GEN_EDIT_STATE_INSTANCE")
	final INSTANCE;
	@:native("godot::SceneState::GenEditState::GEN_EDIT_STATE_MAIN")
	final MAIN;
	@:native("godot::SceneState::GenEditState::GEN_EDIT_STATE_MAIN_INHERITED")
	final MAIN_INHERITED;
}
@:include("godot_cpp/classes/scene_state.hpp") @:native("cpp::Struct<godot::SceneState::GenEditState, cpp::EnumHandler>") extern class GenEditState_extern {

}