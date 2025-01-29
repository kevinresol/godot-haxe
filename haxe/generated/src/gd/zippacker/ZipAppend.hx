package gd.zippacker;
enum abstract ZipAppend(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ZipAppend, b:ZipAppend):ZipAppend {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.zippacker.ZipAppend return untyped __cpp__("static_cast<godot::ZIPPacker::ZipAppend>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.zippacker.ZipAppend):ZipAppend return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CREATE = 0;
	final CREATEAFTER = 1;
	final ADDINZIP = 2;
}