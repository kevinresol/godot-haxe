package gd.undoredo;
enum abstract MergeMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:MergeMode, b:MergeMode):MergeMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.undoredo.MergeMode return untyped __cpp__("static_cast<godot::UndoRedo::MergeMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.undoredo.MergeMode):MergeMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLE = 0;
	final ENDS = 1;
	final ALL = 2;
}