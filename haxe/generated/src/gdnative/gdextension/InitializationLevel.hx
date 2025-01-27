package gdnative.gdextension;
@:native("godot::GDExtension::InitializationLevel") extern enum abstract InitializationLevel(InitializationLevel_extern) {
	@:from
	extern inline static function fromInt(v:Int):InitializationLevel return untyped __cpp__("(static_cast<godot::GDExtension::InitializationLevel>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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