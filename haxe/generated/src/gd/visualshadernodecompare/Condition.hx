package gd.visualshadernodecompare;
enum abstract Condition(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Condition, b:Condition):Condition {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodecompare.Condition return untyped __cpp__("static_cast<godot::VisualShaderNodeCompare::Condition>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodecompare.Condition):Condition return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ALL = 0;
	final ANY = 1;
	final MAX = 2;
}