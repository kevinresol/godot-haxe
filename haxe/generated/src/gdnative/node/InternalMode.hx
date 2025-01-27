package gdnative.node;
@:native("godot::Node::InternalMode") extern enum abstract InternalMode(InternalMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):InternalMode return untyped __cpp__("(static_cast<godot::Node::InternalMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Node::InternalMode::INTERNAL_MODE_DISABLED")
	final DISABLED;
	@:native("godot::Node::InternalMode::INTERNAL_MODE_FRONT")
	final FRONT;
	@:native("godot::Node::InternalMode::INTERNAL_MODE_BACK")
	final BACK;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::InternalMode, cpp::EnumHandler>") extern class InternalMode_extern {

}