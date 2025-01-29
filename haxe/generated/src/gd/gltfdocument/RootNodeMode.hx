package gd.gltfdocument;
enum abstract RootNodeMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:RootNodeMode, b:RootNodeMode):RootNodeMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.gltfdocument.RootNodeMode return untyped __cpp__("static_cast<godot::GLTFDocument::RootNodeMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.gltfdocument.RootNodeMode):RootNodeMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SINGLE_ROOT = 0;
	final KEEP_ROOT = 1;
	final MULTI_ROOT = 2;
}