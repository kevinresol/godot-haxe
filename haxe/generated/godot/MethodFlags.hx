package godot;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::MethodFlags") extern enum abstract MethodFlags(cpp.UInt32) to cpp.UInt32 {
	final METHOD_FLAG_NORMAL;
	final METHOD_FLAG_EDITOR;
	final METHOD_FLAG_CONST;
	final METHOD_FLAG_VIRTUAL;
	final METHOD_FLAG_VARARG;
	final METHOD_FLAG_STATIC;
	final METHOD_FLAG_OBJECT_CORE;
	final METHOD_FLAGS_DEFAULT;
}