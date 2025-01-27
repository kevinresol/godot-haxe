package gdnative.node;
@:native("godot::Node::DuplicateFlags") extern enum abstract DuplicateFlags(DuplicateFlags_extern) {
	final DUPLICATE_SIGNALS;
	final DUPLICATE_GROUPS;
	final DUPLICATE_SCRIPTS;
	final DUPLICATE_USE_INSTANTIATION;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::DuplicateFlags, cpp::EnumHandler>") extern class DuplicateFlags_extern {

}