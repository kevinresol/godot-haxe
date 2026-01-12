package gdnative.node;
@:semantics(value) @:cpp.ValueType({ type : "DuplicateFlags", namespace : ["godot", "Node"] }) @:include("godot_cpp/classes/node.hpp") extern enum abstract DuplicateFlags(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:DuplicateFlags, v2:DuplicateFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DuplicateFlags):Int return v;
	@:native("godot::Node::DuplicateFlags::DUPLICATE_SIGNALS")
	final SIGNALS;
	@:native("godot::Node::DuplicateFlags::DUPLICATE_GROUPS")
	final GROUPS;
	@:native("godot::Node::DuplicateFlags::DUPLICATE_SCRIPTS")
	final SCRIPTS;
	@:native("godot::Node::DuplicateFlags::DUPLICATE_USE_INSTANTIATION")
	final USE_INSTANTIATION;
}