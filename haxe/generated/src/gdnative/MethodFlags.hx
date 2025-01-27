package gdnative;
@:native("godot::MethodFlags") extern enum abstract MethodFlags(MethodFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):MethodFlags return untyped __cpp__("(static_cast<godot::MethodFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::MethodFlags::METHOD_FLAG_NORMAL")
	final NORMAL;
	@:native("godot::MethodFlags::METHOD_FLAG_EDITOR")
	final EDITOR;
	@:native("godot::MethodFlags::METHOD_FLAG_CONST")
	final CONST;
	@:native("godot::MethodFlags::METHOD_FLAG_VIRTUAL")
	final VIRTUAL;
	@:native("godot::MethodFlags::METHOD_FLAG_VARARG")
	final VARARG;
	@:native("godot::MethodFlags::METHOD_FLAG_STATIC")
	final STATIC;
	@:native("godot::MethodFlags::METHOD_FLAG_OBJECT_CORE")
	final OBJECT_CORE;
	@:native("godot::MethodFlags::METHOD_FLAGS_DEFAULT")
	final DEFAULT;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::MethodFlags, cpp::EnumHandler>") extern class MethodFlags_extern {

}