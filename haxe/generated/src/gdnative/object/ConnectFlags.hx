package gdnative.object;
@:native("godot::Object::ConnectFlags") extern enum abstract ConnectFlags(ConnectFlags_extern) {
	final CONNECT_DEFERRED;
	final CONNECT_PERSIST;
	final CONNECT_ONE_SHOT;
	final CONNECT_REFERENCE_COUNTED;
}
@:include("godot_cpp/classes/object.hpp") @:native("cpp::Struct<godot::Object::ConnectFlags, cpp::EnumHandler>") extern class ConnectFlags_extern {

}