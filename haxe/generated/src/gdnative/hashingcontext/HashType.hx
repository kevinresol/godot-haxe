package gdnative.hashingcontext;
@:native("godot::HashingContext::HashType") extern enum abstract HashType(HashType_extern) {
	@:op(A == B)
	static inline function eq(v1:HashType, v2:HashType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:HashType):HashType_extern return untyped __cpp__("(cpp::Struct<godot::HashingContext::HashType, cpp::EnumHandler>){0}", v);
	@:native("godot::HashingContext::HashType::HASH_MD5")
	final MD5;
	@:native("godot::HashingContext::HashType::HASH_SHA1")
	final SHA1;
	@:native("godot::HashingContext::HashType::HASH_SHA256")
	final SHA256;
}
@:include("godot_cpp/classes/hashing_context.hpp") @:native("cpp::Struct<godot::HashingContext::HashType, cpp::EnumHandler>") extern class HashType_extern {

}