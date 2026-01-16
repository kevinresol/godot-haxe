package gdnative.os;
@:semantics(value) @:cpp.ValueType({ type : "StdHandleType", namespace : ["godot", "OS"] }) @:include("godot_cpp/classes/os.hpp") extern enum abstract StdHandleType(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:StdHandleType, v2:StdHandleType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:StdHandleType):Int return v;
	@:native("godot::OS::StdHandleType::STD_HANDLE_INVALID")
	final INVALID;
	@:native("godot::OS::StdHandleType::STD_HANDLE_CONSOLE")
	final CONSOLE;
	@:native("godot::OS::StdHandleType::STD_HANDLE_FILE")
	final FILE;
	@:native("godot::OS::StdHandleType::STD_HANDLE_PIPE")
	final PIPE;
	@:native("godot::OS::StdHandleType::STD_HANDLE_UNKNOWN")
	final UNKNOWN;
}