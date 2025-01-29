package gd.os;
enum abstract SystemDir(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SystemDir, b:SystemDir):SystemDir {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.os.SystemDir return untyped __cpp__("static_cast<godot::OS::SystemDir>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.os.SystemDir):SystemDir return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DESKTOP = 0;
	final DCIM = 1;
	final DOCUMENTS = 2;
	final DOWNLOADS = 3;
	final MOVIES = 4;
	final MUSIC = 5;
	final PICTURES = 6;
	final RINGTONES = 7;
}