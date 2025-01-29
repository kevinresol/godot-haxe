package gd.filedialog;
enum abstract FileMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FileMode, b:FileMode):FileMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.filedialog.FileMode return untyped __cpp__("static_cast<godot::FileDialog::FileMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.filedialog.FileMode):FileMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final OPEN_FILE = 0;
	final OPEN_FILES = 1;
	final OPEN_DIR = 2;
	final OPEN_ANY = 3;
	final SAVE_FILE = 4;
}