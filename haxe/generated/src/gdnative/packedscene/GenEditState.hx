package gdnative.packedscene;
@:semantics(reference) @:cpp.ValueType({ type : "GenEditState", namespace : ["godot", "PackedScene"] }) @:include("godot_cpp/classes/packed_scene.hpp") extern enum abstract GenEditState(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:GenEditState, v2:GenEditState):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:GenEditState):Int return v;
	@:native("godot::PackedScene::GenEditState::GEN_EDIT_STATE_DISABLED")
	final DISABLED;
	@:native("godot::PackedScene::GenEditState::GEN_EDIT_STATE_INSTANCE")
	final INSTANCE;
	@:native("godot::PackedScene::GenEditState::GEN_EDIT_STATE_MAIN")
	final MAIN;
	@:native("godot::PackedScene::GenEditState::GEN_EDIT_STATE_MAIN_INHERITED")
	final MAIN_INHERITED;
}