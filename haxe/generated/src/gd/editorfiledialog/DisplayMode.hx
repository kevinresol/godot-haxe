package gd.editorfiledialog;
enum abstract DisplayMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DisplayMode, b:DisplayMode):DisplayMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.editorfiledialog.DisplayMode return untyped __cpp__("static_cast<godot::EditorFileDialog::DisplayMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.editorfiledialog.DisplayMode):DisplayMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final THUMBNAILS = 0;
	final LIST = 1;
}