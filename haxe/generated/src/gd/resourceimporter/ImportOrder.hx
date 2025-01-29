package gd.resourceimporter;
enum abstract ImportOrder(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ImportOrder, b:ImportOrder):ImportOrder {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.resourceimporter.ImportOrder return untyped __cpp__("static_cast<godot::ResourceImporter::ImportOrder>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.resourceimporter.ImportOrder):ImportOrder return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DEFAULT = 0;
	final SCENE = 100;
}