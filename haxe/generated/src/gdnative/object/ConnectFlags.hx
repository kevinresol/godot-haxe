package gdnative.object;
@:native("godot::Object::ConnectFlags") extern enum abstract ConnectFlags(ConnectFlags_extern) {
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