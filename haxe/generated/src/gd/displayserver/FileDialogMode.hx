package gd.displayserver;
enum abstract FileDialogMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FileDialogMode, b:FileDialogMode):FileDialogMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.FileDialogMode return untyped __cpp__("static_cast<godot::DisplayServer::FileDialogMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.FileDialogMode):FileDialogMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final OPEN_FILE = 0;
	final OPEN_FILES = 1;
	final OPEN_DIR = 2;
	final OPEN_ANY = 3;
	final SAVE_FILE = 4;
}