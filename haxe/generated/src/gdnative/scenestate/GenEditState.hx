package gdnative.scenestate;
@:native("godot::SceneState::GenEditState") extern enum abstract GenEditState(GenEditState_extern) {
	@:op(A == B)
	static inline function eq(v1:GenEditState, v2:GenEditState):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:GenEditState):GenEditState_extern return untyped __cpp__("(cpp::Struct<godot::SceneState::GenEditState, cpp::EnumHandler>){0}", v);
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