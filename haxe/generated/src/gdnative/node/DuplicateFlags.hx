package gdnative.node;
@:native("godot::Node::DuplicateFlags") extern enum abstract DuplicateFlags(DuplicateFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:DuplicateFlags, v2:DuplicateFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DuplicateFlags):DuplicateFlags_extern return untyped __cpp__("(cpp::Struct<godot::Node::DuplicateFlags, cpp::EnumHandler>){0}", v);
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