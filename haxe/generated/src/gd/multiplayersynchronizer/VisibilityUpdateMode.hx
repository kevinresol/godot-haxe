package gd.multiplayersynchronizer;
enum abstract VisibilityUpdateMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:VisibilityUpdateMode, b:VisibilityUpdateMode):VisibilityUpdateMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.multiplayersynchronizer.VisibilityUpdateMode return untyped __cpp__("static_cast<godot::MultiplayerSynchronizer::VisibilityUpdateMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.multiplayersynchronizer.VisibilityUpdateMode):VisibilityUpdateMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final IDLE = 0;
	final PHYSICS = 1;
	final NONE = 2;
}