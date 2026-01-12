package gdnative.classdb;
@:semantics(value) @:cpp.ValueType({ type : "APIType", namespace : ["godot", "ClassDBSingleton"] }) @:include("godot_cpp/classes/class_db_singleton.hpp") extern enum abstract APIType(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:APIType, v2:APIType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:APIType):Int return v;
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