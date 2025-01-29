package gdnative.object;
@:native("godot::Object::ConnectFlags") extern enum abstract ConnectFlags(ConnectFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:ConnectFlags, v2:ConnectFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ConnectFlags):ConnectFlags_extern return untyped __cpp__("(cpp::Struct<godot::Object::ConnectFlags, cpp::EnumHandler>){0}", v);
	@:native("godot::Object::ConnectFlags::CONNECT_DEFERRED")
	final DEFERRED;
	@:native("godot::Object::ConnectFlags::CONNECT_PERSIST")
	final PERSIST;
	@:native("godot::Object::ConnectFlags::CONNECT_ONE_SHOT")
	final ONE_SHOT;
	@:native("godot::Object::ConnectFlags::CONNECT_REFERENCE_COUNTED")
	final REFERENCE_COUNTED;
}
@:include("godot_cpp/classes/object.hpp") @:native("cpp::Struct<godot::Object::ConnectFlags, cpp::EnumHandler>") extern class ConnectFlags_extern {

}