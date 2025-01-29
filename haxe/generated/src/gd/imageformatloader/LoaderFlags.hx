package gd.imageformatloader;
enum abstract LoaderFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:LoaderFlags, b:LoaderFlags):LoaderFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.imageformatloader.LoaderFlags return untyped __cpp__("static_cast<godot::ImageFormatLoader::LoaderFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.imageformatloader.LoaderFlags):LoaderFlags return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final NONE = 0;
	final FORCE_LINEAR = 1;
	final CONVERT_COLORS = 2;
}