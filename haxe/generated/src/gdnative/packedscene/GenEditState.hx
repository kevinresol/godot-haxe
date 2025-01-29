package gdnative.packedscene;
@:native("godot::PackedScene::GenEditState") extern enum abstract GenEditState(GenEditState_extern) {
	@:op(A == B)
	static inline function eq(v1:GenEditState, v2:GenEditState):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:GenEditState):GenEditState_extern return untyped __cpp__("(cpp::Struct<godot::PackedScene::GenEditState, cpp::EnumHandler>){0}", v);
	@:native("godot::PackedScene::GenEditState::GEN_EDIT_STATE_DISABLED")
	final DISABLED;
	@:native("godot::PackedScene::GenEditState::GEN_EDIT_STATE_INSTANCE")
	final INSTANCE;
	@:native("godot::PackedScene::GenEditState::GEN_EDIT_STATE_MAIN")
	final MAIN;
	@:native("godot::PackedScene::GenEditState::GEN_EDIT_STATE_MAIN_INHERITED")
	final MAIN_INHERITED;
}
@:include("godot_cpp/classes/packed_scene.hpp") @:native("cpp::Struct<godot::PackedScene::GenEditState, cpp::EnumHandler>") extern class GenEditState_extern {

}