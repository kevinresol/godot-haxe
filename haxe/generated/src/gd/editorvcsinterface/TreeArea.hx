package gd.editorvcsinterface;
enum abstract TreeArea(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TreeArea, b:TreeArea):TreeArea {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.editorvcsinterface.TreeArea return untyped __cpp__("static_cast<godot::EditorVCSInterface::TreeArea>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.editorvcsinterface.TreeArea):TreeArea return untyped __cpp__("static_cast<int32_t>({0})", v);
	final COMMIT = 0;
	final STAGED = 1;
	final UNSTAGED = 2;
}