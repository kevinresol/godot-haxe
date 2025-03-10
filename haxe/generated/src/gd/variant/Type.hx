package gd.variant;
enum abstract Type(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:Type, b:Type):Type {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.variant.Type return untyped __cpp__("static_cast<godot::Variant::Type>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.variant.Type):Type return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NIL = 0;
	final BOOL = 1;
	final INT = 2;
	final FLOAT = 3;
	final STRING = 4;
	final VECTOR2 = 5;
	final VECTOR2I = 6;
	final RECT2 = 7;
	final RECT2I = 8;
	final VECTOR3 = 9;
	final VECTOR3I = 10;
	final TRANSFORM2D = 11;
	final VECTOR4 = 12;
	final VECTOR4I = 13;
	final PLANE = 14;
	final QUATERNION = 15;
	final AABB = 16;
	final BASIS = 17;
	final TRANSFORM3D = 18;
	final PROJECTION = 19;
	final COLOR = 20;
	final STRING_NAME = 21;
	final NODE_PATH = 22;
	final RID = 23;
	final OBJECT = 24;
	final CALLABLE = 25;
	final SIGNAL = 26;
	final DICTIONARY = 27;
	final ARRAY = 28;
	final PACKED_BYTE_ARRAY = 29;
	final PACKED_INT32_ARRAY = 30;
	final PACKED_INT64_ARRAY = 31;
	final PACKED_FLOAT32_ARRAY = 32;
	final PACKED_FLOAT64_ARRAY = 33;
	final PACKED_STRING_ARRAY = 34;
	final PACKED_VECTOR2_ARRAY = 35;
	final PACKED_VECTOR3_ARRAY = 36;
	final PACKED_COLOR_ARRAY = 37;
	final PACKED_VECTOR4_ARRAY = 38;
	final MAX = 39;
}