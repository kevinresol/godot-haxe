package gdnative.packedscene;
@:native("godot::PackedScene::GenEditState") extern enum abstract GenEditState(GenEditState_extern) {
	@:from
	extern inline static function fromInt(v:Int):GenEditState return untyped __cpp__("(static_cast<godot::PackedScene::GenEditState>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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