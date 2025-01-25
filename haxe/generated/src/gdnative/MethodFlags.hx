package gdnative;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::MethodFlags") extern enum abstract MethodFlags(cpp.UInt32) to cpp.UInt32 {
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