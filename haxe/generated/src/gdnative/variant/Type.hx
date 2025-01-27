package gdnative.variant;
@:native("godot::Variant::Type") extern enum abstract Type(Type_extern) {
	@:from
	extern inline static function fromInt(v:Int):Type return untyped __cpp__("(static_cast<godot::Variant::Type>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	final NIL;
	final BOOL;
	final INT;
	final FLOAT;
	final STRING;
	final VECTOR2;
	final VECTOR2I;
	final RECT2;
	final RECT2I;
	final VECTOR3;
	final VECTOR3I;
	final TRANSFORM2D;
	final VECTOR4;
	final VECTOR4I;
	final PLANE;
	final QUATERNION;
	final AABB;
	final BASIS;
	final TRANSFORM3D;
	final PROJECTION;
	final COLOR;
	final STRING_NAME;
	final NODE_PATH;
	final RID;
	final OBJECT;
	final CALLABLE;
	final SIGNAL;
	final DICTIONARY;
	final ARRAY;
	final PACKED_BYTE_ARRAY;
	final PACKED_INT32_ARRAY;
	final PACKED_INT64_ARRAY;
	final PACKED_FLOAT32_ARRAY;
	final PACKED_FLOAT64_ARRAY;
	final PACKED_STRING_ARRAY;
	final PACKED_VECTOR2_ARRAY;
	final PACKED_VECTOR3_ARRAY;
	final PACKED_COLOR_ARRAY;
	final PACKED_VECTOR4_ARRAY;
	final MAX;
}
@:include("godot_cpp/variant/variant.hpp") @:native("cpp::Struct<godot::Variant::Type, cpp::EnumHandler>") extern class Type_extern {

}