package gd.visualshadernodeparameter;
enum abstract Qualifier(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Qualifier, b:Qualifier):Qualifier {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodeparameter.Qualifier return untyped __cpp__("static_cast<godot::VisualShaderNodeParameter::Qualifier>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodeparameter.Qualifier):Qualifier return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final GLOBAL = 1;
	final INSTANCE = 2;
	final MAX = 3;
}