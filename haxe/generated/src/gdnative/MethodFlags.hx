package gdnative;
@:native("godot::MethodFlags") extern enum abstract MethodFlags(MethodFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:MethodFlags, v2:MethodFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MethodFlags):MethodFlags_extern return untyped __cpp__("(cpp::Struct<godot::MethodFlags, cpp::EnumHandler>){0}", v);
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