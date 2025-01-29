package gd.scenestate;
enum abstract GenEditState(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:GenEditState, b:GenEditState):GenEditState {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.scenestate.GenEditState return untyped __cpp__("static_cast<godot::SceneState::GenEditState>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.scenestate.GenEditState):GenEditState return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final INSTANCE = 1;
	final MAIN = 2;
	final MAIN_INHERITED = 3;
}