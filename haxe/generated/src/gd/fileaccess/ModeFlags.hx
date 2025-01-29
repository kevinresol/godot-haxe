package gd.fileaccess;
enum abstract ModeFlags(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ModeFlags, b:ModeFlags):ModeFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.fileaccess.ModeFlags return untyped __cpp__("static_cast<godot::FileAccess::ModeFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.fileaccess.ModeFlags):ModeFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final READ = 1;
	final WRITE = 2;
	final READ_WRITE = 3;
	final WRITE_READ = 7;
}