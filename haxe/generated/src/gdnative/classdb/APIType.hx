package gdnative.classdb;
@:native("godot::ClassDBSingleton::APIType") extern enum abstract APIType(APIType_extern) {
	@:op(A == B)
	static inline function eq(v1:APIType, v2:APIType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:APIType):APIType_extern return untyped __cpp__("(cpp::Struct<godot::ClassDBSingleton::APIType, cpp::EnumHandler>){0}", v);
	@:native("godot::ClassDBSingleton::APIType::API_CORE")
	final CORE;
	@:native("godot::ClassDBSingleton::APIType::API_EDITOR")
	final EDITOR;
	@:native("godot::ClassDBSingleton::APIType::API_EXTENSION")
	final EXTENSION;
	@:native("godot::ClassDBSingleton::APIType::API_EDITOR_EXTENSION")
	final EDITOR_EXTENSION;
	@:native("godot::ClassDBSingleton::APIType::API_NONE")
	final NONE;
}
@:include("godot_cpp/classes/class_db_singleton.hpp") @:native("cpp::Struct<godot::ClassDBSingleton::APIType, cpp::EnumHandler>") extern class APIType_extern {

}