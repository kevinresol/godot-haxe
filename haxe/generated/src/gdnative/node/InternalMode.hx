package gdnative.node;
@:native("godot::Node::InternalMode") extern enum abstract InternalMode(InternalMode_extern) {
	final INTERNAL_MODE_DISABLED;
	final INTERNAL_MODE_FRONT;
	final INTERNAL_MODE_BACK;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::InternalMode, cpp::EnumHandler>") extern class InternalMode_extern {

}