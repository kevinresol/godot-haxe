package gdnative.ip;
@:native("godot::IP::Type") extern enum abstract Type(Type_extern) {
	@:from
	extern inline static function fromInt(v:Int):Type return untyped __cpp__("(static_cast<godot::IP::Type>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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