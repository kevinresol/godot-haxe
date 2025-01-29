package gd.texturerect;
enum abstract ExpandMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ExpandMode, b:ExpandMode):ExpandMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.texturerect.ExpandMode return untyped __cpp__("static_cast<godot::TextureRect::ExpandMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.texturerect.ExpandMode):ExpandMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final KEEP_SIZE = 0;
	final IGNORE_SIZE = 1;
	final FIT_WIDTH = 2;
	final FIT_WIDTH_PROPORTIONAL = 3;
	final FIT_HEIGHT = 4;
	final FIT_HEIGHT_PROPORTIONAL = 5;
}