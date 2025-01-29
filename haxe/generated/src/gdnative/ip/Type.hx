package gdnative.ip;
@:native("godot::IP::Type") extern enum abstract Type(Type_extern) {
	@:op(A == B)
	static inline function eq(v1:Type, v2:Type):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Type):Type_extern return untyped __cpp__("(cpp::Struct<godot::IP::Type, cpp::EnumHandler>){0}", v);
	@:native("godot::IP::Type::TYPE_NONE")
	final NONE;
	@:native("godot::IP::Type::TYPE_IPV4")
	final IPV4;
	@:native("godot::IP::Type::TYPE_IPV6")
	final IPV6;
	@:native("godot::IP::Type::TYPE_ANY")
	final ANY;
}
@:include("godot_cpp/classes/ip.hpp") @:native("cpp::Struct<godot::IP::Type, cpp::EnumHandler>") extern class Type_extern {

}