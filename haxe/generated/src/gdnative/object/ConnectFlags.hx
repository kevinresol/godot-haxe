package gdnative.object;
@:semantics(value) @:cpp.ValueType({ type : "ConnectFlags", namespace : ["godot", "Object"] }) @:include("godot_cpp/classes/object.hpp") extern enum abstract ConnectFlags(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:ConnectFlags, v2:ConnectFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ConnectFlags):Int return v;
	@:native("godot::Object::ConnectFlags::CONNECT_DEFERRED")
	final DEFERRED;
	@:native("godot::Object::ConnectFlags::CONNECT_PERSIST")
	final PERSIST;
	@:native("godot::Object::ConnectFlags::CONNECT_ONE_SHOT")
	final ONE_SHOT;
	@:native("godot::Object::ConnectFlags::CONNECT_REFERENCE_COUNTED")
	final REFERENCE_COUNTED;
}