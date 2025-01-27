package gdnative.node;
@:native("godot::Node::InternalMode") extern enum abstract InternalMode(InternalMode_extern) {
	@:native("godot::Node::InternalMode::INTERNAL_MODE_DISABLED")
	final DISABLED;
	@:native("godot::Node::InternalMode::INTERNAL_MODE_FRONT")
	final FRONT;
	@:native("godot::Node::InternalMode::INTERNAL_MODE_BACK")
	final BACK;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::InternalMode, cpp::EnumHandler>") extern class InternalMode_extern {

}