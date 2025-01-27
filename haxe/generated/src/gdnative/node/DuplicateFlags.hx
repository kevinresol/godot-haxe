package gdnative.node;
@:native("godot::Node::DuplicateFlags") extern enum abstract DuplicateFlags(DuplicateFlags_extern) {
	@:native("godot::Node::DuplicateFlags::DUPLICATE_SIGNALS")
	final SIGNALS;
	@:native("godot::Node::DuplicateFlags::DUPLICATE_GROUPS")
	final GROUPS;
	@:native("godot::Node::DuplicateFlags::DUPLICATE_SCRIPTS")
	final SCRIPTS;
	@:native("godot::Node::DuplicateFlags::DUPLICATE_USE_INSTANTIATION")
	final USE_INSTANTIATION;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::DuplicateFlags, cpp::EnumHandler>") extern class DuplicateFlags_extern {

}