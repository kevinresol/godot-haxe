package gdnative.textserver;
@:native("godot::TextServer::Orientation") extern enum abstract Orientation(Orientation_extern) {
	@:op(A == B)
	static inline function eq(v1:Orientation, v2:Orientation):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Orientation):Orientation_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::Orientation, cpp::EnumHandler>){0}", v);
	@:native("godot::TextServer::Orientation::ORIENTATION_HORIZONTAL")
	final HORIZONTAL;
	@:native("godot::TextServer::Orientation::ORIENTATION_VERTICAL")
	final VERTICAL;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::Orientation, cpp::EnumHandler>") extern class Orientation_extern {

}