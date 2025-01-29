package gdnative.node;
@:native("godot::Node::InternalMode") extern enum abstract InternalMode(InternalMode_extern) {
	@:op(A == B)
	static inline function eq(v1:InternalMode, v2:InternalMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:InternalMode):InternalMode_extern return untyped __cpp__("(cpp::Struct<godot::Node::InternalMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Node::InternalMode::INTERNAL_MODE_DISABLED")
	final DISABLED;
	@:native("godot::Node::InternalMode::INTERNAL_MODE_FRONT")
	final FRONT;
	@:native("godot::Node::InternalMode::INTERNAL_MODE_BACK")
	final BACK;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::InternalMode, cpp::EnumHandler>") extern class InternalMode_extern {

}