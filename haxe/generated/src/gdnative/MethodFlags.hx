package gdnative;
@:semantics(value) @:cpp.ValueType({ type : "MethodFlags", namespace : ["godot"] }) @:include("godot_cpp/classes/global_constants.hpp") extern enum abstract MethodFlags(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:MethodFlags, v2:MethodFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MethodFlags):Int return v;
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