package gdnative.hashingcontext;
@:native("godot::HashingContext::HashType") extern enum abstract HashType(HashType_extern) {
	@:from
	extern inline static function fromInt(v:Int):HashType return untyped __cpp__("(static_cast<godot::HashingContext::HashType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::HashingContext::HashType::HASH_MD5")
	final MD5;
	@:native("godot::HashingContext::HashType::HASH_SHA1")
	final SHA1;
	@:native("godot::HashingContext::HashType::HASH_SHA256")
	final SHA256;
}
@:include("godot_cpp/classes/hashing_context.hpp") @:native("cpp::Struct<godot::HashingContext::HashType, cpp::EnumHandler>") extern class HashType_extern {

}