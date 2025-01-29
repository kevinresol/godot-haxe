package gdnative.gdextension;
@:native("godot::GDExtension::InitializationLevel") extern enum abstract InitializationLevel(InitializationLevel_extern) {
	@:op(A == B)
	static inline function eq(v1:InitializationLevel, v2:InitializationLevel):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:InitializationLevel):InitializationLevel_extern return untyped __cpp__("(cpp::Struct<godot::GDExtension::InitializationLevel, cpp::EnumHandler>){0}", v);
	@:native("godot::GDExtension::InitializationLevel::INITIALIZATION_LEVEL_CORE")
	final CORE;
	@:native("godot::GDExtension::InitializationLevel::INITIALIZATION_LEVEL_SERVERS")
	final SERVERS;
	@:native("godot::GDExtension::InitializationLevel::INITIALIZATION_LEVEL_SCENE")
	final SCENE;
	@:native("godot::GDExtension::InitializationLevel::INITIALIZATION_LEVEL_EDITOR")
	final EDITOR;
}
@:include("godot_cpp/classes/gd_extension.hpp") @:native("cpp::Struct<godot::GDExtension::InitializationLevel, cpp::EnumHandler>") extern class InitializationLevel_extern {

}